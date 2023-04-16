from django.forms import ModelForm

from .models import Poll


class CreatePollForm(ModelForm):
    class Meta:
        model = Poll
        help_texts = {
            "question": "Enter your Poll Question",
            "option_one": "Enter Option 1",
            "option_two": "Enter Option 2",
            "option_three": "Enter Option 3",
            "option_four": "Enter Option 4",
        }
        fields = ["question", "option_one", "option_two", "option_three", "option_four"]
