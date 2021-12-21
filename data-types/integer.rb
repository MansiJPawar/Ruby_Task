

#INTEGERS IN RUBY 

=begin
wihtout using Fixnum/Bignum
=end

#define int 

a = 0.2
b = 0.3

#operation

c = a+b

#sum of num

puts "number #{c}"

#compare using if/else

if c==0.3
puts "true"
else
puts "given num not equals to sum of 2 numbers"
end

puts "next basic operations"
#math operation

#squareroot of 36
puts ("SqaueRoot of 36 is " + Math.sqrt(36).to_s)

#returns log of num
puts ("Log of given num is "+Math.log(6).to_s)


#INTEGERS 

#Integer is parent to Fixnum & Bignum 
#ways to print

num = 3000
num2 = -2
num3 = 34.39

#call num
#string interpolation
puts "My Num #{num}"

#call n convert to string
puts ("My Num " + num.to_s )

#returns absolute value 2
puts  ("using absolute method  -2 is "+ num2.abs().to_s)

# approx round the decimal num
puts  ("using round method 34.49  is "+ num3.round().to_s)

#next heightest num
puts ("using ceil method 34.49 is "+ num3.ceil().to_s)

#cuts off decimels
puts ("using floor method 34.49 is " + num3.floor().to_s)



