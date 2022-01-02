TaylorSwift = {"Red" => "R" , "Enchanted" => "E" , 22 => "T" , :style => "S"}

puts "1. hash-index-string-with-symbol"
puts "2. hash-index-string"
puts "3. hash-index-integer"
puts "4. hash-add-obj"
puts "5. check-datatype"
puts "6. update key 22"
puts "7. delete hash"

puts "enter your choice"
h = gets.chomp().to_i

case h
when 1
   puts TaylorSwift[:style]
when 2
    puts TaylorSwift["Red"]
when 3
    p TaylorSwift[22]
when 4
     TaylorSwift[:delicate] = 5
     puts TaylorSwift
when 5
    p ("Following is " + TaylorSwift.class.to_s)
when 6 
    TaylorSwift[22] = "TT"
    puts TaylorSwift
when 7
    TaylorSwift.delete(:style) => "S"
    puts TaylorSwift
else
    puts "invalid input"
end