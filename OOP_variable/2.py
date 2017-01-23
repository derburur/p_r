class Cal(object):
    def __init__(self, v1, v2):
        if isinstance(v1, int):
            self.v1 = v1
        if isinstance(v2, int):
            self.v2 = v2
    
    def setV1(self, v1):
        if isinstance(v1, int):
            self.v1 = v1
    
    def setV2(self, v2):
        if isinstance(v2, int):
            self.v2 = v2
    
    def getV1(self):
        return self.v1
    
    def getV2(self):
        return self.v2

    def add(self):
        return self.v1 + self.v2

    def subtract(self):
        return self.v1 - self.v2


c1 = Cal(10, 10)

print(c1.add())
print(c1.subtract())

# c1.setV1('50')
c1.setV2(20)
print(c1.add())
print(c1.subtract())

