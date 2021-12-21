class Example
    @num1
    @num2
   
    def initialize(x,y)
        @num1 = x 
        @num2 = y
    end

    def addition 
      add = @num1 + @num2 
      puts "Addition is #{add}" 
    end
end

obj = Example.new(2 , 4)
obj1 = Example.new(5,2)

obj.addition
obj1.addition