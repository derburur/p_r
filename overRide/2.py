class Cal(object):
    _history = []
    def __init__(self, v1, v2):
        if isinstance(v1, int):
            self.v1 = v1
        if isinstance(v2, int):
            self.v2 = v2
    
    def add(self):
        result = self.v1 + self.v2
        Cal._history.append("add: %d + %d = %d" % (self.v1, self.v2, result))
        return result

    def subtract(self):
        result = self.v1 - self.v2
        Cal._history.append("subtract: {} - {} = {}".format(self.v1, self.v2, result))
        return result
    
    @classmethod
    def history(cls):
        for item in cls._history:
            print(item)
    
    def info(self):
        return "Cal => v1 : {}, v2: {}".format(self.v1, self.v2)

class CalMultiply(Cal):
    def multiply(self):
        result = self.v1 * self.v2
        Cal._history.append("multiply: {} * {} = {}".format(self.v1, self.v2, result))
        return result
    def info(self):
        return "CalMultiply => %s" % super().info()

class CalDivide(CalMultiply):
    def devide(self):
        result = self.v1 / self.v2
        Cal._history.append("devide: {} / {} = {}".format(self.v1, self.v2, result))
        return result
    def info(self):
        return "CalDivide => %s" % super().info()

c0 = Cal(30, 60)
print(c0.info())

c1 = CalMultiply(10, 10)
print(c1.info())

c2 = CalDivide(50, 10)
print(c2.info())


