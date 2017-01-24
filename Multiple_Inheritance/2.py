class CalMultiply():
    def multiply(self):
        return self.v1 * self.v2

class CalDivide():
    def devide(self):
        return self.v1 / self.v2

class Cal(CalMultiply, CalDivide):
    def __init__(self, v1, v2):
        if isinstance(v1, int):
            self.v1 = v1
        if isinstance(v2, int):
            self.v2 = v2
    
    def add(self):
        return self.v1 + self.v2

    def subtract(self):
        return self.v1 - self.v2



obj = Cal(30, 20)
print(obj.add())
print(obj.subtract())
print(obj.multiply())
print(obj.devide())