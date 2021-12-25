puts "using ifelse"
puts
puts "enter string"
str = gets.chomp().to_s

if str.length <= 10
        puts str 
else
    puts str.upcase
end
#using method
puts
puts "using method"

class Checkme

@str

def initialize(str)
  @str = str
end

def print
    if (@str.length <= 10)
    puts "string length check #{@str}"
    else
    puts @str.upcase
end
end
end
puts
puts "enter string"
str = gets.chomp().to_s

str1 = Checkme.new(str)

str1.print
