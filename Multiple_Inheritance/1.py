class C1():
    def c1_m(self):
        print("c1_m")
    def m(self):
        print("mAtC1")

class C2():
    def c2_m(self):
        print("c2_m")
    def m(self):
        print("mAtC2")

class C3(C1, C2):
    pass

obj = C3()
obj.c1_m()
obj.c2_m()
obj.m()
print(C3.__mro__)
