from django.shortcuts import render

# Create your views here.

from  django.views.generic import ListView

from core.models import Movie

class MovieList(ListView):
    model = Movie
