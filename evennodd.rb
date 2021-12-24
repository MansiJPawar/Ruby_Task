puts "enter number"
num = gets.chomp().to_i

while (num!=0)

  if  num.even?
    puts "is even num"
    break
  else num.odd?
    puts "is odd num"
    break
  end
end