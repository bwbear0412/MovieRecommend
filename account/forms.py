from django import forms
from django.contrib.auth.forms import UserCreationForm, UserChangeForm
from django.contrib.auth.models import User


class RegisterForm(UserCreationForm):
    nickname = forms.CharField(required=True, max_length=255)
    birthday = forms.DateField(required=True)

    class Meta:
        model = User
        fields = (
            'username',
            'email',
            'password1',
            'password2',
            'nickname',
            'birthday',
        )


class ProfileForm(UserChangeForm):
    nickname = forms.CharField(required=True, max_length=255)
    birthday = forms.DateField(required=True)

    class Meta:
        model = User
        fields = (
            'username',
            'email',
            'nickname',
            'birthday',
        )
