class Cal
    # attr_reader :v1
    # attr_writer :v1
    attr_accessor :v1

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

c1 = Cal.new(10, 10)

p(c1.add())
p c1.subtract()
c1.v1 = 50
p c1.v1



