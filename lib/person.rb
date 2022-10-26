require 'pry'

class Person

    attr_reader :name
    
    def initialize(name)
        @name = name
    end
end


person1 = Person.new("ann")

puts person1.name

# binding.pry