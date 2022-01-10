require 'io/console'

class Train 
$option 
$name
$passwordagain
$password
$destination
$depart

    #signup
    def details(passengername,password,passwordagain,option)
        $name = passengername
        $password = password
        $passwordagain = passwordagain
        $option = option
    end    
    
    #operations
    def diplay
        if $password == $passwordagain
           puts
           puts "1 .. Book Ticket"
           puts "2 .. View Ticket"
           puts "3 .. Cancle Ticket"

           while 
           case $option 
           when 1
           puts ".. Book Ticket.."
           puts $name 
           puts $passengerage
           when 2
           puts "2 .. View Ticket"
           when 3
           puts "3 .. Cancle Ticket"
           else
           puts "invalid option"
           end
           end
        else 
           puts "Incorrect Password"
        end
    end

    # def printoption
      
    #   case $option
    #    when 1
    #     puts "1 >> Book Ticket"
    #     puts $name

    #     puts "Enter age"
    #     $passengerage = gets.chomp().to_s

    #     puts "Enter depart from"
    #     $depart = gets.chomp().to_s

    #     puts "Enter destination"
    #     $destination = gets.chomp().to_s

    #    when 2
    #     puts "2 >> View Ticket"
    #     puts "Name #{name}"
    #     puts "Age #{passengerage}"
    #     puts "Depart #{depart}"
    #     puts "Destination #{destination}"
    #     puts "Date"
    #     puts "Booked Succefully"
    #     puts

    #    when 3
    #     puts "3 >> Cancle Ticket"

    #    else 
    #     puts "Invalid try again"
    #    end
    # end

    #validate password
    # def printup
    
    #  puts " ********* User-data ********* "
    #  puts 

    #  puts $name
      
    #  if $password == $passwordagain
    #     puts "Done"
    #  else
    #     puts "Password don't match"
    #  end
    # end

    # #viewticket
    # def viewticket
    #     puts "Name #{$name}"
    #     puts "Age #{$passengerage}"
    #     puts "Depart #{$depart}"
    #     puts "Destination #{$destination}"
    #     puts "Date"
    #     puts "Booked Succefully"
    #     puts
    # end

end 

#for signup details

puts "Enter Name"
passengername = gets.chomp().to_s

puts "Enter Password"
password = STDIN.noecho(&:gets).chomp

puts "Enter Password"
passwordagain = STDIN.noecho(&:gets).chomp

#for options
puts 
puts "Enter Choice"
$option = gets.chomp().to_i
c1 = Train.new
c1.diplay