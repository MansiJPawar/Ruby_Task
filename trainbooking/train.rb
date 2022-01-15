require 'io/console'

class Train #1
    #operations
    def display #2
        puts "____Welcome to Maharashtra:Train:Reservation.com____"
        puts
        puts "          --------SignUp to Proceed--------         "
        puts
        puts ">> Enter Full Name (Name.Middle Name.Surname)"
        @name = gets.chomp().to_s
        
        #validate name length
        if @name.length > 5
             puts ">> Enter Password"
             @password = STDIN.noecho(&:gets).chomp

             puts ">> Enter again to confirm password"
             @passwordagain = STDIN.noecho(&:gets).chomp
            
            if @password == @passwordagain  #3
                if @password.length > 6
                      while true              #4
                      puts
                      puts "1 .. Book Ticket"
                      puts "2 .. View Ticket"
                      puts "3 .. Cancle Ticket"
                      puts "4 .. Exit"
                      puts
                      puts "      ****Enter Choice****     "
                      @option = gets.chomp().to_i
                      case @option  #5
                      when 1
                      puts ".. Book Ticket.."
                      puts @name
                      puts ">> Enter age"
                      @age = gets.chomp().to_i
                
                       puts ">> Enter your start-loaction"
                       @start = gets.chomp
                       puts ">> Enter your end-loaction"
                       @end = gets.chomp
                       puts "******************"
                      list = ["pune","lonavla","hinjewadi","chikli","alandi","wakad","dangechowk","katraj","mumbai","nigdi"]
                      list2 = ["mumbai","dangechowk","katraj","balewadi","hinjewadi","wakad","pune","alandi","nigdi"]
                    if @start == @end  #6
                         puts "Please enter valid destination"
                         puts "Try again"
                    else  
                        if list.include?(@start) && list2.include?(@end)  #7
                          puts "Train available"
                          puts "Enter Date of Journey"
                          @date = gets.chomp().to_i
                          puts "Number of passenger"
                          @passengernum = gets.chomp().to_i
                            if @passengernum > 1                 #8
                                time = Time.new
                                    while @passengernum != 1         #9
                                      puts "Enter passenger Name" 
                                      @pnum = gets.chomp().to_s 
                                      puts "Enter passenger age"
                                      @page = gets.chomp().to_i
                                      @passengernum -= 1  
                                    end                              #9
                                 $ticketHash = {"Starting_Point" => @start,"Ending_Point"=>@end,"passanger_Name"=>@name,"Pnum"=>@pnum,"Passenger_age"=>@page,"Passanger_age"=>@age,"passenger_password"=>@password}
                                 File.open("created.txt" , "w") do |file|
                                 file.write($ticketHash)
                                 puts ("Current Time : " + time.inspect)
                                 print "\nTicket Registered Succesfully\n"
                                 end
                            else 
                                 $ticket = {"Starting_Point" => @start,"Ending_Point"=>@end,"passanger_Name"=>@name,"Passanger_age"=>@age,"passenger_password"=>@password}
                                 File.open("created.txt" , "w") do |file|
                                 file.write($ticket)
                                 end
                                 puts ("Current Time : " + time.inspect)
                                 print "Ticket Booked Succesfully"
                            end                                      #8
                        else
                            puts "Route not availble"
                        end                                          #7
                    end                                              #6
                                 when 2
                                 puts "        .. View Ticket..    "
                                 puts "    ****Your Details****    "
                                 puts "Passenger Name : #{@name}\n"
                                 puts "Age : #{@age}\n"
                                 puts "Departure from : #{@start}\n"
                                 puts"Destination to : #{@end}"
                                 puts "Passenger2: #{@pnum}\n"
                                 puts "Passenger2 age : #{@page}\n"
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
                                 end #caseend #5
                            end #while #4
                else 
                      puts "Password is too short , must be more than 5 characters" 
                end
                else 
                     puts "/////////  Invalid password  //////////"
                end #ifend  #3
        else 
            puts "***-----Please enter valid name-----***"
        end
    end #defend  #2
end  #classend  #1

#for options
puts 
c1 = Train.new
c1.display