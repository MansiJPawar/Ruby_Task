puts "enter table number"
table = gets.chomp().to_i
multi = 0

for i in 0..10
    multi = table*i
    puts "#{table}*#{i} = #{multi}"
end

#iterations

puts 

11.times do |i|
    multi = table*i
    puts "#{table}*#{i} = #{multi}"
end

#next iteration

puts 

11.times do |i|
    multi = table*i
    next i <= 10
    puts "#{table}*#{i} = #{multi}"
end