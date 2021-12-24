#while loop
num = 5
i = 1
fact = 1

while (i<=num)
    fact = fact*i
    i = i+1
end

puts "factorial of #{num} using while loop is #{fact}"

puts 

#unless
unless (i <= num)
    puts "factorial of #{num} using unless is #{fact}"
    fact = fact*i
    i = i+1
else
    puts "invalid inputs"

end


