class Cal(object):
    def __init__(self, v1, v2):
        if isinstance(v1, int):
            self.v1 = v1
        if isinstance(v2, int):
            self.v2 = v2
    
    def add(self):
        return self.v1 + self.v2

    def subtract(self):
        return self.v1 - self.v2

class CalMultiply(Cal):
    def multiply(self):
        return self.v1 * self.v2

class CalDivide(CalMultiply):
    def devide(self):
        return self.v1 / self.v2

c1 = CalMultiply(10, 10)
print(c1, c1.add())
print(c1, c1.multiply())
print()

c2 = CalDivide(20, 10)
print(c2, c2.add())
print(c2, c2.multiply())
print(c2, c2.devide())
