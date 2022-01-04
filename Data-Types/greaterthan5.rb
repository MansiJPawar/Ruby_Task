
#Given an array , print items greater than 5

array = [23,0,1,3,44,5]

puts "Items greater than 5 are below"
array.each do |n|
    
       if n > 5
        puts n
       end
end
