require 'io/console'

class Train 

    #operations
    def display
        puts "Enter Name"
        @name = gets.chomp().to_s

        puts "Enter Password"
        @password = STDIN.noecho(&:gets).chomp

        puts "Enter again to confirm password"
        @passwordagain = STDIN.noecho(&:gets).chomp

        if @password == @passwordagain

           while true
           puts
           puts "1 .. Book Ticket"
           puts "2 .. View Ticket"
           puts "3 .. Cancle Ticket"
           
           puts "Enter Choice"
           @option = gets.chomp().to_i

                case @option 
                when 1
                puts ".. Book Ticket.."

                file = File.open("details.txt" , "r")
                for line in file.readlines()
                        puts line   
                        puts  
                end
                file.close()

                puts @name
                puts "Enter age"
                @age = gets.chomp().to_i
                puts @age
                puts "Enter your start-loaction"
                @start = gets.chomp
                puts "Enter your end-loaction"
                @end = gets.chomp

                puts "********"

                list = ["pune","lonavla","hinjewadi","chikli"]
                list2 = ["mumbai","dangechowk","katraj","balewadi"]

                if list.include?(@start) && list2.include?(@end)
                    puts "Train available"
                else
                    puts "Train not available"
                end

                when 2
                puts "2 .. View Ticket"
                puts "**Your Details**"
                puts "Passenger Name : #{@name}\n"
                puts "Age : #{@age}\n"
                puts "Departure from : #{@start}\n"
                puts"Destination to : #{@end}"
            
                when 3
                puts "3 .. Cancle Ticket"
                file = File.open("TicketCreated.txt" , "r+")
                File.delete(file)
                puts "Ticket canceled succesfully..."
                else 
                puts "Incorrect Password"
                end #case end
               
                end
            end
    end #while end
end  #classend

#for options
puts 
c1 = Train.new
c1.display