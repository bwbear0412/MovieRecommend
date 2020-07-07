from django.contrib import admin
from . import models


# Register your models here.
class MovieInfoAdmin(admin.ModelAdmin):
    # list_display = ('movie_id', 'movie_name', 'movie_director', 'movie_type', 'movie_point')
    list_display = ('movie_id', 'movie_name', 'movie_type')


class UserRatingAdmin(admin.ModelAdmin):
    list_display = ('user_id', 'movie_id', 'movie_point')


admin.site.register(models.MovieInfo, MovieInfoAdmin)
admin.site.register(models.UserRating, UserRatingAdmin)
admin.site.register(models.UserProfile)
admin.site.register(models.UserFavorite)
admin.site.register(models.UserHistory)
