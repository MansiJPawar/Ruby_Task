class Animals

    def say 
        "hello"
    end

end

class Dog < Animals

end

class Cat < Animals

end

bark = Dog.new
paw = Cat.new

puts bark.say
puts paw.say

