from django.shortcuts import render

# Create your views here.


def home(request):
    template = 'coffee_core/base.html'

    context = {

    }

    return render(request, template, context=context)
