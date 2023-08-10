import kivy
from kivy.app import App
from kivy.uix.boxlayout import BoxLayout
from random import randint

kivy.require('2.0.0')


class GameView(BoxLayout):
    def __init__(self):
        super(GameView, self).__init__()
        self.target = randint(0,1000)
        self.answer = None

    def find_target(self):
        if self.answer_input.text == '':
            self.answer_input.text = '0'

        self.answer = int(self.answer_input.text)

        if self.answer == self.target:
            self.result_label.text = 'Congrat !'
            self.result_label.color = 'green'
            self.target = randint(0,1000)
            self.answer_input.text = ''

        elif self.answer > self.target:
            self.result_label.text = 'Less'
            self.result_label.color = 'red'

        else:
            self.result_label.text = 'More'
            self.result_label.color = 'red'


class TestApp(App):
    def build(self):
        return GameView()


TestApp = TestApp()
TestApp.run()
