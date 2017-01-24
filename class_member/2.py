class Cs:
    @staticmethod
    def static_method():
        print('static method')
    @classmethod
    def class_method(cls):
        print('class method')
    def instance_method(self):
        print('isinstance method')

i = Cs()
i.instance_method()

Cs.static_method()
Cs.class_method()

i.static_method()
i.class_method()