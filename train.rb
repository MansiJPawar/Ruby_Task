class Train 
$option 

    def initialize(option)
      $option = option
    end

    def print
      case $option
       when 1
        puts "1 >> Book Ticket"

        puts "Enter name"
        passengername = gets.chomp().to_s

        puts "Enter age"
        passengerage = gets.chomp().to_s
        puts "Enter depart from"

        depart = gets.chomp().to_s
        puts "Enter destination"
        destnation = gets.chomp().to_s
       when 2
        puts "2 >> View Ticket"
       when 3
        puts "3 >> Cancle Ticket"
       else 
        puts "Invalid try again"
       end
    end

    
    def bookticket()

        
        end
    end

end 

puts "Enter Choice"
option = gets.chomp().to_i
c1 = Train.new(option)
c1.print

