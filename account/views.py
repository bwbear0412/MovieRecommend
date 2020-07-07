from django.contrib.auth.decorators import login_required
from django.contrib.auth.forms import PasswordChangeForm
from django.db.models import Q
from django.http import HttpResponse
from django.shortcuts import render, redirect
from django.contrib.auth import login, logout, authenticate
from django.views.decorators.csrf import csrf_exempt
from account.usercf import UserCF
from account.itemcf import ItemCF
from account.svd import SVD
from account.forms import RegisterForm, ProfileForm
from account.models import UserProfile, UserRating, MovieInfo

import json


# Create your views here.


def index(request):
    if not request.user.is_authenticated:
        return redirect('auth_login')
    return render(request, 'index.html')


@csrf_exempt
def test(request):
    global search_kw, pageSize, pageNumber
    if request.method == 'GET':
        search_kw = request.GET.get('searchKeyword')
        pageSize = int(request.GET.get('pageSize'))
        pageNumber = int(request.GET.get('pageNumber'))
    total = MovieInfo.objects.filter(Q(movie_name__contains=search_kw) | Q(movie_type__contains=search_kw)).count()
    movies = MovieInfo.objects.filter(
        Q(movie_name__contains=search_kw) | Q(movie_type__contains=search_kw))[
             (pageNumber - 1) * pageSize:(pageNumber) * pageSize]
    rows = []
    data = {'total': total, 'rows': rows}
    for movie in movies:
        rows.append({'movie_id': movie.movie_id, 'movie_name': movie.movie_name, 'movie_type': movie.movie_type, })
    return HttpResponse(json.dumps(data), content_type='application/json')


@csrf_exempt
def rating(request):
    # print(request.POST.get('movie_id'))
    return_dict = {}
    ncount = UserRating.objects.filter(user_id=request.user.id,
                                       movie_id=request.POST.get('movie_id')).count()
    if ncount:
        UserRating.objects.filter(user_id=request.user.id, movie_id=request.POST.get('movie_id')).update(
            movie_point=request.POST.get('movie_point'))
    else:
        UserRating(user_id=request.user.id, movie_id=request.POST.get('movie_id'),
                   movie_point=request.POST.get('movie_point')).save()
    return HttpResponse(json.dumps(return_dict))


def auth_login(request):
    if request.method == 'POST':
        user = authenticate(request, username=request.POST['username'], password=request.POST['password'])
        if user is None:
            return render(request, 'auth_login.html', {'error': '用户名不存在或者密码错误！'})
        else:
            login(request, user)
            return redirect('index')
    else:
        return render(request, 'auth_login.html')


def auth_logout(request):
    logout(request)
    return redirect('index')


def auth_register(request):
    error = ''
    if request.method == 'POST':
        register_form = RegisterForm(request.POST)
        if register_form.is_valid():
            if UserProfile.objects.filter(user_email=register_form.cleaned_data['email']):
                return render(request, 'auth_register.html', {'error': '邮箱已存在，请重新输入！'})
            else:
                register_form.save()
                user = authenticate(request, username=register_form.cleaned_data['username'],
                                    password=register_form.cleaned_data['password1'])
                UserProfile(user=user,
                            user_name=user.username,
                            user_nickname=register_form.cleaned_data['nickname'],
                            user_email=register_form.cleaned_data['email'],
                            user_birthday=register_form.cleaned_data['birthday']).save()
                # login(request, user)
                return redirect('auth_login')
        elif register_form.cleaned_data.get('password1') != register_form.cleaned_data.get(
                'password2'):
            return render(request, 'auth_register.html', {'error': '两次密码不一样，请重新输入！'})
        else:
            return render(request, 'auth_register.html', {'error': '用户已存在！'})
    else:
        register_form = RegisterForm()
        return render(request, 'auth_register.html', locals())


@login_required(login_url='auth_login')
def auth_center(request):
    return render(request, 'auth_center.html', locals())


@login_required(login_url='auth_login')
def auth_change_profile(request):
    if request.method == 'POST':
        change_profile_form = ProfileForm(request.POST, instance=request.user)
        if change_profile_form.is_valid():
            change_profile_form.save()
            return redirect('auth_center')
    else:
        change_profile_form = ProfileForm(instance=request.user)
    return render(request, 'auth_change_profile.html', locals())


@login_required(login_url='auth_login')
def auth_change_password(request):
    if request.method == 'POST':
        change_password_form = PasswordChangeForm(data=request.POST, user=request.user)
        if change_password_form.is_valid():
            change_password_form.save()
            return redirect('auth_login')
    else:
        change_password_form = PasswordChangeForm(user=request.user)
    return render(request, 'auth_change_password.html', locals())


@csrf_exempt
def show_user_rating_table(request):
    user_rating = UserRating.objects.filter(user_id=request.user.id)
    rows = []
    data = {'rows': rows}
    for i in user_rating:
        # 返回的是一个QuerySet对象
        j = MovieInfo.objects.filter(movie_id=i.movie_id)
        for k in j:
            rows.append({'movie_id': k.movie_id, 'movie_name': k.movie_name, 'movie_type': k.movie_type,
                         'movie_point': i.movie_point})
    return HttpResponse(json.dumps(data), content_type='application/json')


def show_user_rating(request):
    return render(request, 'show_user_rating.html')


@csrf_exempt
def delete_user_rating(request):
    if request.method == 'POST':
        t = UserRating.objects.filter(movie_id=request.POST.get('movie_id'), user_id=request.user.id)
        t.delete()
    return HttpResponse(json.dumps({}))


@csrf_exempt
def user_recommend_table(request):
    UserRatingData = UserRating.objects.all()
    UserRatingDataDict = converDict(UserRatingData)
    usercf = UserCF(UserRatingDataDict)
    # result = usercf.recommend(request.user.id)
    usercf.UserSimilarity()
    recommendDict = usercf.Recommend(request.user.id)
    movie_list = []
    for i, j in recommendDict.items():
        print(i, j)
        movie_list.append(i)
    rows = []
    movie = MovieInfo.objects.all()
    data = {'rows': rows}
    for i in movie_list:
        j = movie.filter(movie_id=int(i))
        # print(j)
        for k in j:
            rows.append({'movie_id': k.movie_id, 'movie_name': k.movie_name, 'movie_type': k.movie_type, })
    return HttpResponse(json.dumps(data), content_type='application/json')


# # 15分钟
# @cache_page(60 * 15)
def user_recommend(request):
    messages = {}
    if UserRating.objects.filter(user_id=request.user.id).count() == 0:
        messages = '抱歉，你还没有对任何电影作出评分，因此无法为你推荐属于你的电影'
        return render(request, 'user_recommend.html', locals())
    return render(request, 'user_recommend.html')


@csrf_exempt
def item_recommend_table(request):
    UserRatingData = UserRating.objects.all()
    UserRatingDataDict = converDict(UserRatingData)
    itemcf = ItemCF(UserRatingDataDict)
    itemcf.ItemSimilarity()
    recommendDict = itemcf.Recommend(request.user.id)
    movie_list = []
    for i, j in recommendDict.items():
        movie_list.append(i)
    rows = []
    movie = MovieInfo.objects.all()
    data = {'rows': rows}
    for i in movie_list:
        j = movie.filter(movie_id=int(i))
        print(j)
        for k in j:
            rows.append({'movie_id': k.movie_id, 'movie_name': k.movie_name, 'movie_type': k.movie_type, })
    return HttpResponse(json.dumps(data), content_type='application/json')


# # 15分钟
# @cache_page(60 * 15)
def item_recommend(request):
    messages = {}
    if UserRating.objects.filter(user_id=request.user.id).count() == 0:
        # return render(request, 'item_recommend.html', {'data': []})
        messages = '抱歉，你还没有对任何电影作出评分，因此无法为你推荐属于你的电影'
        return render(request, 'item_recommend.html', locals())
    return render(request, 'item_recommend.html')


@csrf_exempt
def svd_recommend_table(request):
    UserRatingData = UserRating.objects.all()
    UserRatingDataDict = converDict(UserRatingData)
    svd = SVD(UserRatingData, UserRatingDataDict)
    svd.read_data()
    recommend_movie_list = svd.recommend(request.user.id)
    rows = []
    data = {'rows': rows}
    movie = MovieInfo.objects.all()
    for i in recommend_movie_list:
        j = movie.filter(movie_id=int(i))
        for k in j:
            rows.append({'movie_id': k.movie_id, 'movie_name': k.movie_name, 'movie_type': k.movie_type, })
    return HttpResponse(json.dumps(data), content_type='application/json')


def svd_recommend(request):
    messages = {}
    if UserRating.objects.filter(user_id=request.user.id).count() == 0:
        messages = '抱歉，你还没有对任何电影作出评分，因此无法为你推荐属于你的电影'
        return render(request, 'svd_recommend.html', locals())
    return render(request, 'svd_recommend.html')


@csrf_exempt
def hot_recommend_table(request):
    pageSize = int(request.GET.get('pageSize'))
    pageNumber = int(request.GET.get('pageNumber'))
    total = MovieInfo.objects.filter(movie_type__contains='热门').count()
    movies = MovieInfo.objects.filter(movie_type__contains='热门')[
             (pageNumber - 1) * pageSize:(pageNumber) * pageSize]
    rows = []
    data = {'total': total, 'rows': rows}
    for movie in movies:
        # rows.append({'movie_id': movie.movie_id, 'movie_name': movie.movie_name, 'movie_type': movie.movie_type,
        #              'movie_director': movie.movie_director, })
        rows.append({'movie_id': movie.movie_id, 'movie_name': movie.movie_name, })
    return HttpResponse(json.dumps(data), content_type='application/json')


def hot_recommend(request):
    return render(request, 'hot_recommend.html')


@csrf_exempt
def popular_recommend_table(request):
    pageSize = int(request.GET.get('pageSize'))
    pageNumber = int(request.GET.get('pageNumber'))
    total = MovieInfo.objects.filter(movie_point__in=[8, 10]).count()
    movies = MovieInfo.objects.filter(movie_point__in=[8, 10])[
             (pageNumber - 1) * pageSize:(pageNumber) * pageSize]
    rows = []
    data = {'total': total, 'rows': rows}
    for movie in movies:
        rows.append({'movie_id': movie.movie_id, 'movie_name': movie.movie_name, 'movie_type': movie.movie_type,
                     'movie_director': movie.movie_director, })
    return HttpResponse(json.dumps(data), content_type='application/json')


def popular_recommend(request):
    return render(request, 'popular_recommend.html')


def converDict(data):
    t = dict()
    for i in data:
        # row[0]->user_id
        # row[1]->movie_id
        # row[2]->movie_point
        # user_id:{movie_id:movie_point,}
        row = [i.user_id, i.movie_id, i.movie_point]
        if not row[0] in t.keys():
            t[row[0]] = {row[1]: row[2]}
        else:
            t[row[0]][row[1]] = row[2]
    # for i, j in t.items():
    #     print(i, j)
    return t
