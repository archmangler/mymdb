from django.urls import path

from . import views

urlpatterns = [

    path(
        'movies',
        views.MovieList.as_view(),
        name='MovieList'
        ),
    path(
        'movie/<int:pk>',
        views.MovieDetail.as_view(),
        name='MovieDetail'
        ),
]
