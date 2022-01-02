# names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

# names.each { |name| print name + ' ' }

names = ['Bob', 'the', 'Builder', 'cartoon', 'is', 'good']
x = 1

#each iterator
puts "each iterator"
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

#collect iterator
puts "collect iterator"
a = (1..10).to_a                     #array using range
b = a.collect{|y| (2 * y)}
puts b 

#times iterator
puts "times iterator"
5.times do |a|
   print a
   puts
end

#upto iterator
puts "upto iterator"

4.upto(10) do |n|
puts n
end

# 10.upto(4) do |n|
# puts n
# end

#downto iterator
puts "downto iterator"
10.downto(4) do |e|
puts e
end

#step iterator
puts "step iterator"
(0..100).step(5) do |c|
  print (c.to_s + " ")
  end

  puts

#each_line iterator
puts "each_line iterator"
str = "HI\nI\nAM\nMansi"
str.each_line do |k|
puts k
end

