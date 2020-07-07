from django.urls import path, include
from . import views

urlpatterns = [
    # 用户
    path('', views.index, name='index'),
    path('auth_login/', views.auth_login, name='auth_login'),
    path('auth_logout/', views.auth_logout, name='auth_logout'),
    path('auth_register/', views.auth_register, name='auth_register'),
    path('auth_center/', views.auth_center, name='auth_center'),
    path('auth_change_password/', views.auth_change_password, name='auth_change_password'),
    path('auth_change_profile/', views.auth_change_profile, name='auth_change_profile'),

    path('user_recommend/', views.user_recommend, name='user_recommend'),
    path('user_recommend/table', views.user_recommend_table, name='user_recommend_table'),

    path('item_recommend/', views.item_recommend, name='item_recommend'),
    path('item_recommend/table', views.item_recommend_table, name='item_recommend_table'),

    path('svd_recommend/', views.svd_recommend, name='svd_recommend'),
    path('svd_recommend/table', views.svd_recommend_table, name='svd_recommend_table'),

    path('hot_recommend/', views.hot_recommend, name='hot_recommend'),
    path('hot_recommend/table', views.hot_recommend_table, name='hot_recommend_table'),

    path('popular_recommend/', views.popular_recommend, name='popular_recommend'),
    path('popular_recommend/table', views.popular_recommend_table, name='popular_recommend_table'),

    path('test/', views.test, name='test'),
    path('rating/', views.rating, name='rating'),

    path('show_user_rating/', views.show_user_rating, name='show_user_rating'),
    path('show_user_rating/table', views.show_user_rating_table, name='show_user_rating_table'),
    path('show_user_rating/delete_rating', views.delete_user_rating, name='delete_user_rating'),

]
