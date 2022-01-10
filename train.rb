require 'io/console'

class Train 
$option 
$name
$passwordagain
$password
$destination
$depart

    #signup
    def details(passengername,password,passwordagain)
        $name = passengername
        $password = password
        $passwordagain = passwordagain
    end    
    
    #operations
    def diplay
        case $option
        when 1
        puts "1 .. Book Ticket"
        when 2
        puts "2 .. View Ticket"
        when 3
        puts "3 .. Cancle Ticket"
        else
        puts "invalid option"
        end
    end

    def printoption
      
      case $option
       when 1
        puts "1 >> Book Ticket"
        puts $name

        puts "Enter age"
        $passengerage = gets.chomp().to_s

        puts "Enter depart from"
        $depart = gets.chomp().to_s

        puts "Enter destination"
        $destination = gets.chomp().to_s

       when 2
        puts "2 >> View Ticket"
        puts "Name #{name}"
        puts "Age #{passengerage}"
        puts "Depart #{depart}"
        puts "Destination #{destination}"
        puts "Date"
        puts "Booked Succefully"
        puts

       when 3
        puts "3 >> Cancle Ticket"

       else 
        puts "Invalid try again"
       end
    end

    #validate password
    def printup
    
     puts " ********* User-data ********* "
     puts 

     puts $name
      
     if $password == $passwordagain
        puts "Done"
     else
        puts "Password don't match"
     end
    end

    #viewticket
    def viewticket
        puts "Name #{$name}"
        puts "Age #{$passengerage}"
        puts "Depart #{$depart}"
        puts "Destination #{$destination}"
        puts "Date"
        puts "Booked Succefully"
        puts
    end

end 

#for signup details

puts "Enter Name"
passengername = gets.chomp().to_s

puts "Enter Password"
password = STDIN.noecho(&:gets).chomp

puts "Enter Password"
passwordagain = STDIN.noecho(&:gets).chomp

# c1 = Train.new(passengername,password,passwordagain)
# c1.printup


#for options
puts 
# option.printoption
puts "Enter Choice"
$option = gets.chomp().to_i
# c1 = Train.new(option)
# c1.choose

railway = Train.new
railway.viewticket
railway.printup
railway.option