
puts "1.check (32*4) >= 129"
puts "2.check (false != !true)"
puts "3.check (true == 4)"
puts "4.check 889 == '889'"
puts "5.check (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false"
puts "6.check false == (889 == '889')"

puts "enter ur choice"
n = gets.chomp().to_i

case n
    
when 1
    puts (32*4) >= 129

when 2
    puts (false != !true)

when 3
    puts (true == 4)

when 4
    puts 889 == '889'
when 5
    #false || false || true || false logical OR statements where atleast 1 true then ans is true
    puts (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
when 6
    #int not equal to string
    puts false == (889 == '889')
else 
    puts "invalid choice"
end