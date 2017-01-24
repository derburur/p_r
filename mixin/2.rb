module Multiply
    def multiply()
        return @v1 * @v2
    end
end

module Devide
    def devied()
        return @v1 / @v2
    end
end


class Cal
    include Multiply, Devide
    def initialize(v1, v2)
       @v1 = v1
       @v2 = v2
    end

    def add()
        return @v1 + @v2
    end
end



c = Cal.new(100, 10)
p c.add()
p c.multiply()
p c.devied()