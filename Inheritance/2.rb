class Cal
    def initialize(v1, v2)
       @v1 = v1
       @v2 = v2
    end

    def add()
        return @v1 + @v2
    end
    def subtract()
        return @v1 - @v2
    end
end

class CalMultiply < Cal
    def multiply()
        return @v1 * @v2
    end
end

class CalDevide < CalMultiply
    def devied()
        return @v1 / @v2
    end
end

c1 = CalMultiply.new(10, 10)
p c1, c1.add()
p c1, c1.multiply()
puts

c2 = CalDevide.new(20, 10)
p c2, c2.add()
p c2, c2.multiply()
p c2, c2.devied()
