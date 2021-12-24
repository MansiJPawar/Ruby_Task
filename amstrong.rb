puts "enter number"
amstrong = gets.chomp().to_i
num = amstrong
sum = 0
puts "given number is #{amstrong}"


while num!= 0

rem = num%10 #loop to , take last digit from num
sum = sum+(rem*rem*rem) # 3*sum(0)+(3*3*3)
num = num/10 # 153/10 #15.3 #takes 15 #to continue loop taking last digit 5 till 1

end 

if (amstrong == sum) 
    puts "given num #{amstrong} is amstrong "
else 
    puts "#{amstrong} not amstrong "
end

