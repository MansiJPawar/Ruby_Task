puts "1. Array Reverse"
puts "2. Array Rindex"
puts "3. Array Map"
puts "4. Array Length"
puts "5. Array First"
puts "6. Array Last"
puts "7. Array Take"
puts "8. Array unshift"
puts "9. Array Insert"
puts "10. Array Drop"
puts "11. Array pop"
puts "12. Array Join"
puts "13. Array Shift"
puts "14. Array Delete"
puts "15. Array Delete_at"
puts "16. Array Sort"
puts "17. Array Slice"
puts "18. Array Empty"
puts "19. Array Select"
puts "20. Array Append"

puts "Enter Your Choice"
ch = gets.chomp.to_i



puts "Enter array size"
size = gets.chomp.to_i 

a = Array.new(size)

puts "Enter  array elements"

for i in 0..size-1
     a[i] = gets.chomp.to_i
end
puts

print "Given array is : "

for i in 0..size-1
    print "#{a[i]} " 
end
puts

 case ch 
   
when 1
        print "reverse array is : #{a.reverse} "
when 2 
        print "Enter value "
        val = gets.chomp.to_i 
        print "index of value #{val} is : #{a.rindex(val)} "
when 3
        print "map method of array a: #{a.map{|j| j > 10}} "
         
when 4 
        print "length of given array is #{a.length} "
       
when 5
       print "first element of array is #{a.first} "

when 6
       print "last element of array is #{a.last} "
    
when 7
        print "Enter how many values u want from array "
        val = gets.chomp.to_i 
        print "first #{val} elements are #{a.take(val)} "
       
when 8
        print "Enter value "
        val = gets.chomp.to_i 
        print "#{val} is added at the start of array #{a.unshift(val)} "
    
when 9
        print "Enter Array Index "
        ind = gets.chomp.to_i
        
        print "Enter Value to add "
        val = gets.chomp.to_i
        print "#{val} is added at index number #{ind} #{a.insert(ind , val)} "
        
when 10
        print "Enter Number of values to delete "
        val = gets.chomp.to_i
        print "#{val} values are deleted from array i.e #{a.drop(val)} "       

when 11
        
        print "last value is deleted from array i.e #{a.pop()} latest array is #{a} " 
        
when 12
        print "grouped array is : #{a.join("-")}"   
        
when 13
        print " delete first element of an array i.e #{a.shift} latest array is #{a} "        

when 14
        print "Enter value to delete "
        val = gets.chomp.to_i
        a.delete(val)
        print " deleted value is #{val} array is #{a}"

when 15
        print "Enter Index whoes value wants to delete "    
        ind = gets.chomp.to_i
        print "Index #{ind}'s value is deleted permanantly i.e #{a.delete_at(ind)} latest array is #{a}"    

when 16
        print "sorted array is #{a.sort} "
        
when 17 
        print "Enter starting index "
        ind1 = gets.chomp.to_i
        print "enter last index "
        ind2 = gets.chomp.to_i 
        print "temperary deletes the element from index #{ind1} to #{ind2} i.e #{a.slice(ind1,ind2)}resultant array is #{a}"

when 18
        print "Is Empty ? : #{a.empty?()} "   
        
when 19
       print "All odd numbers i.e #{a.select{|n| n%2 != 0}} are selected from array "
 
when 20
         
    puts "Enter how many elements wants to append"
    size = gets.chomp.to_i 
    
    b = Array.new(size)
    
    puts "Enter Elements"
    
    for i in 0..size-1
         b[i] = gets.chomp.to_i
    end
    

     print "appending elements #{b} in array #{a} resultant array is #{a.append(b)}" 


    else
    puts "Enter valid choice"
 
end
