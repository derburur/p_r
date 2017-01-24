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
    def info()
        return "Cal => v1: #{@v1}, v2: #{@v2}"
    end
end

class CalMultiply < Cal
    def multiply()
        result = @v1 * @v2
        @@_history.push("#{@v1} * #{@v2} = #{result}")
        return result
    end
    def info()
        return "CalMultiply => #{super()}"
    end
end

class CalDevide < CalMultiply
    def devide()
        result = @v1 / @v2
        @@_history.push("#{@v1} / #{@v2} = #{result}")
        return result
    end
    def info()
        return "CalDevide => #{super()}"
    end
end

c0 = Cal.new(30, 20)
p c0.info()

c1 = CalMultiply.new(50, 30)
p c1.info()

c2 = CalDevide.new(60, 10)
p c2.info()