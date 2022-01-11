require 'io/console'

class Train #95line #1
    #operations
    def display  #94line  #2
        puts "Enter Name"
        @name = gets.chomp().to_s

        puts "Enter Password"
        @password = STDIN.noecho(&:gets).chomp

        puts "Enter again to confirm password"
        @passwordagain = STDIN.noecho(&:gets).chomp

        if @password == @passwordagain    #1,1**  #3
                while true                     #2,1**  #4
                 puts
                 puts "1 .. Book Ticket"
                 puts "2 .. View Ticket"
                 puts "3 .. Cancle Ticket"
                 puts "4 .. Exit"
                 puts
                 puts "****Enter Choice****"
                 @option = gets.chomp().to_i
                case @option #2,2 #5
                 when 1
                 puts ".. Book Ticket.."
                 puts @name
                 puts "Enter age"
                 @age = gets.chomp().to_i
                 puts @age
                 puts "Enter your start-loaction"
                 @start = gets.chomp
                 puts "Enter your end-loaction"
                 @end = gets.chomp
                 puts "********"
                 list = ["pune","lonavla","hinjewadi","chikli","alandi","wakad","dangechowk","katraj","mumbai","nigdi"]
                 list2 = ["mumbai","dangechowk","katraj","balewadi","hinjewadi","wakad","pune","alandi","nigdi"]
                    if @start == @end  #1,2** #6
                         puts "Please enter valid destination"
                         puts "Try again"
                    else  
                        if list.include?(@start) && list2.include?(@end)  #1,3** #7
                          puts "Train available"
                          puts "Enter Date of Journey"
                          @date = gets.chomp().to_i
                          puts "Number of passenger"
                          @passengernum = gets.chomp().to_i
                            if @passengernum > 1                  #1,4**  #8
                                    while @passengernum != 1          #2,3** #9
                                      puts "Enter passenger Name" 
                                      @pnum = gets.chomp().to_s 
                                      @passengernum -= 1 
                                       #2,3** #9
                                    end
                                 $ticketHash = {"Starting_Point" => @start,"Ending_Point"=>@end,"passanger_Name"=>@name,"Pnum"=>@pnum,"Passanger_age"=>@age,"passenger_password"=>@password}
                                 File.open("created.txt" , "w") do |file|
                                 file.write($ticketHash)
                                 print "\nTicket Registered : \n"
                                 
                                end
                            else 
                                 $ticket = {"Starting_Point" => @start,"Ending_Point"=>@end,"passanger_Name"=>@name,"Passanger_age"=>@age,"passenger_password"=>@password}
                                 File.open("created.txt" , "w") do |file|
                                 file.write($ticket)
                                 end
                                 print "Ticket Booked Succesfully"
                            end #8
                        else
                            puts "Route not availble"
                        end #7
                    end #6


                    #       else 
                    #     puts "Train not available"
                    # end #listif 1,2**
                                 when 2
                                 puts "2 .. View Ticket"
                                 puts "**Your Details**"
                                 puts "Passenger Name : #{@name}\n"
                                 puts "Age : #{@age}\n"
                                 puts "Departure from : #{@start}\n"
                                 puts"Destination to : #{@end}"
                                 puts "Passenger2: #{@pnum}\n"
            
                                 when 3
                                 puts "3 .. Cancle Ticket"

                                 file = File.open("created.txt" , "r+")
                                 File.delete(file)
                                 print "\n\nTicket Cancelled !!\n"  
                
                                 when 4 
                                  puts "Thank You for Visiting"
                                 exit
                                 else 
                                 puts "Invalid option"
                                 end #case end #5
                            end #while #4
        else 
            puts "Invalid password"
        end #ifend #1,1**  #3
    end #defend 5line  #2
end  #classend 3line  #1

#for options
puts 
c1 = Train.new
c1.display