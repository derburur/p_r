# require('./Egoing')
# require './Egoing'
require_relative 'Egoing'

module K8805
    module_function
    def a()
        return 'b'
    end
end

puts Egoing.a()
puts K8805.a