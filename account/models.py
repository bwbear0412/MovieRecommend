from django.db import models
from django.contrib.auth.models import User


# Create your models here.
class UserProfile(models.Model):
    user = models.OneToOneField(User, on_delete=models.CASCADE, null=True, blank=True)
    user_name = models.CharField(max_length=255)
    user_nickname = models.CharField(max_length=255)
    user_email = models.EmailField(max_length=255)
    user_birthday = models.DateField(blank=True, null=True)

    class Meta:
        verbose_name = '用户信息'
        verbose_name_plural = '用户信息'


class UserRating(models.Model):
    user_id = models.FloatField()
    movie_id = models.FloatField()
    movie_point = models.FloatField()

    class Meta:
        unique_together = ('user_id', 'movie_id')
        verbose_name = '用户评分'
        verbose_name_plural = '用户评分'


class UserFavorite(models.Model):
    class Meta:
        verbose_name = '用户收藏'
        verbose_name_plural = '用户收藏'


class UserHistory(models.Model):
    class Meta:
        verbose_name = '用户历史记录'
        verbose_name_plural = '用户历史记录'


class MovieInfo(models.Model):
    movie_id = models.IntegerField()
    movie_name = models.CharField(max_length=256)
    movie_director = models.CharField(max_length=256)
    movie_type = models.CharField(max_length=128)

    # movie_point = models.FloatField(default=0)

    def __str__(self):
        return self.movie_name

    class Meta:
        verbose_name = '电影信息'
        verbose_name_plural = '电影信息'
