hash2 = {"Dog" => "bark" , :color => "red" , 10 => "20"}


hash2[:num] = 3  #adding into hash

puts hash2.class #prints which datatype

puts "#{hash2}" #print hash values

puts hash2["Dog"] #prints obj of dog ie bark

puts "**************"

#2

h = {:var1 => 10 , :var2 => 20}

puts h[:var1] = 30

puts h.store(:var3 , 40)

puts h

