puts "enter maths grade"
@maths = gets.chomp().to_f
puts "enter science grade"
@science = gets.chomp().to_f
puts "enter java grade"
@java = gets.chomp().to_f
puts "enter english grade"
@english = gets.chomp().to_f

@average = @maths+@science+@java+@english/4

puts "your average marks is #{@average}"

if @average < 200
    puts "fail"
elsif @average <= 300
    puts "second class"
else
    puts @average > 300
end