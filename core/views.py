from django.views.generic import TemplateView

appname = "core"


class HomeView(TemplateView):
    template_name = "home.html"
