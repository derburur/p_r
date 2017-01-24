class Cal
    @@_history = []
    def initialize(v1, v2)
       @v1 = v1
       @v2 = v2
    end

    def Cal.history()
        puts "Cal History"
        for item in @@_history
            p item
        end
    end

    def add()
        result = @v1 + @v2
        @@_history.push("#{@v1} + #{@v2} = #{result}")
        return result
    end
    def subtract()
        result = @v1 - @v2
        @@_history.push("#{@v1} - #{@v2} = #{result}")
        return result
    end
end

class CalMultiply < Cal
    def multiply()
        result = @v1 * @v2
        @@_history.push("#{@v1} * #{@v2} = #{result}")
        return result
    end
end

class CalDevide < CalMultiply
    def devide()
        result = @v1 / @v2
        @@_history.push("#{@v1} / #{@v2} = #{result}")
        return result
    end
end

c1 = CalMultiply.new(10, 10)
p c1, c1.add()
p c1, c1.multiply()
puts

c2 = CalDevide.new(20, 10)
p c2, c2.add()
p c2, c2.multiply()
p c2, c2.devide()

Cal.history()