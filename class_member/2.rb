class Cs
    def Cs.class_method()
        p "Class method"
    end
    def instance_method()
        p "instance_method"
    end
end

i = Cs.new()
i.instance_method()

Cs.class_method()