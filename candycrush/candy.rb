class Matrix 
@c

puts "enter data"
data = []

#to print array 6*6
6.times do |row|
    data[row] = [row]
6.times do |col|
    data[row][col]= rand(0..5)
end
end 

# to display array
for row in data
    a = (row.inspect)
    puts a
end

#taking index from user to replace
puts "enter index for row"
row = gets.chomp().to_i
puts "enter index for column"
col = gets.chomp().to_i

#display user given index
puts "your index of choice is #{data[row][col]}"

# my_array.each{|row| row.replace(row.map{random_letter})}
# my_array.map{|row| row.map{random_letter}}
# user value to replace at index value
puts "your index at #{data[row][col]} , now give value to replace with"
value = gets.chomp().to_i

# a[row][col] = value
data[row][col] = value
row = data[row][col]

for row in data
    @c = (row.inspect)
    puts @c
end

#puts @c.map { |row| row.map { |col| col + 1 } } #map over nested array
#puts @c.map { |n| n != value  ? n : nil } # => [nil, 2, nil] to remove nil values
#puts c.map { |row| row.map { |col| col + 1 } }
#  puts c.map{|data[row][col]| data[row][col+1] && data[row][col-1] && data[row][col] : include? value}
#     #  if data[][]+1
#     #     data[][]-1 == value #remove
#      print "3 values match in row , click to remove matching data"
    #  c.delete_at(data[row][col]) 


# #if 3 data match remove from array for col
# 
#     puts a.map {|data[row][col]| data[row][col+1] && data[row][col-1] && data[row][col] : include? value}
#     #  if data[][]+1
#     #     data[][]-1 == value #remove
#      print "3 values match in row , click to remove matching data"
#      a.delete_at(data[r][c]) 
# end

# #if 3 data match remove from array for row
# if data[r][c] == value do
#     puts a.map {|data[row][col]| data[row-1][col] && data[row+1][col] && data[row][col] : include? value}
#     #  if data[][]+1
#     #     data[][]-1 == value #remove
#      print "3 values match in row , click to remove matching data"
#      a.delete_at(data[r][c]) 
# end

end