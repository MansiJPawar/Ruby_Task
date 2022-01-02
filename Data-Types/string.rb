#string is datatype in ruby
#string can store num , string , decimel/whole num

name = "mansi"
age = 21
gpa = 8.9
lazy = -1

#string interpolation
puts "Print the following :: #{name} , #{age} , #{gpa} , #{lazy}"

#also this will work in string 

isfemale = true
isshort = false

flaws = nil

#ways to print

puts "Hello, I am Mansi"

puts "Hello\", I am Mansi"

puts "Hello,\n I am Mansi"

#via var
say = "  Hello,I am Mansi"
puts say

#string methods & functions

say = "Hello,I am Mansi"
puts say.downcase()
puts say.upcase()
#includes space
puts say.length()
#cuts spaces
puts say.strip()
#checks given word present in string return boolean
puts say.include? "Manasi"
#index value starts with 0
puts say[3]
#index range 
puts say[0,5]
#position of ch start at
puts say.index("a")

puts "HEYWORLD".downcase()



