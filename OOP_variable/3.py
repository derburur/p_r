class Cal(object):
    def __init__(self, v1, v2):
        if isinstance(v1, int):
            self.__v1 = v1
        if isinstance(v2, int):
            self.v2 = v2
    
    def add(self):
        return self.__v1 + self.v2

    def subtract(self):
        return self.__v1 - self.v2


c1 = Cal(30, 20)

print(c1.add())
print(c1.subtract())

print(c1.v2)
#print(c1.__v1)


