# num1 = 0 
# num2 = 1
# nextnum = 0

# for i in 0..10

# puts "num is #{num2}"
# nextnum = num1+num2
# num1 = num2
# num2 = nextnum

# end

def fibonacci(num)
 if num < 2
    num
 else
    fibonacci(num-1)+fibonacci(num-2)
 end
end

puts fibonacci(10)