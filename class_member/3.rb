class Cs
    @@count = 0
    def initialize()
        @@count += 1
    end
    def Cs.getCount()
        return @@count
    end
    def getCount()
        return @@count
    end
end

i1 = Cs.new()
p i1.getCount

i2 = Cs.new()
p i1.getCount

i3 = Cs.new()
p i1.getCount

p Cs.getCount()