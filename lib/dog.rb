require 'pry'


class Dog
    attr_reader :name
    attr_accessor :breed

    def initialize(name, breed="Mutt")
        @name =name
        @breed = breed
    end

   
end

lassie = Dog.new("lassie", "collie")

puts lassie.breed
puts lassie.name

# snoopy.breed = "Beagle"
# puts snoopy.breed

# binding.pry