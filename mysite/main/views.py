from django.shortcuts import render
from rest_framework import viewsets
from .models import Phone
from .serializers import PhoneSerializers
# Create your views here.

class PhoneView(viewsets.ModelViewSet):
    queryset = Phone.objects.all()
    serializer_class = PhoneSerializers
