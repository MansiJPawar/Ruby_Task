# require 'date'
#     @latest = Time.new(2022,01,31,9,30,0.0)
# #display current time
# puts ("Welcome to ABC || #{Time.now.strftime("%I:%M %p") }")
# @current = Time.now.strftime("%I:%M")

# #user left home input time
# puts "Enter time you left home"
# @start = gets.chomp()

# #user time + 3 mins , display train available
# @user = @start + 3*60

# #if time is 11.00, display train availabe after 11pm 
# if @user <= @last_train
#   puts "available trains"

#   i=1
#   while i!=30
#       @latest = @latest+15*60
#       puts "You have train at: #{@latest.strftime("%I:%M %p")}"
#       i=i+1
#   end
# end

# #nth train with time
# #n no of trains 
# #last nth train with time


# # if @start >= @latest  #1

# #   puts "1 >> RadhaExpress"
# #   puts "2 >> KrishnaExpress"
# #   puts "3 >> ShivajiExpress"

# #   while true  #2
  
# #     if 20 >= @start.to_i  #3
# #       puts "Train available"

# #       @s = Time.new
# #       train = @s+15*60
# #       # puts train.strftime("%I:%M %p")

# #       @q = Time.new
# #       train2 = @q+30*60
# #       # puts train2.strftime("%I:%M %p")

# #       @w = Time.new
# #       train3 = @w+45*60
# #       # puts train3.strftime("%I:%M %p")

# #       puts
# #       puts "************"
# #       puts
 
# #       Express = {
# #         "RadhaExpress" => (Time.utc(2022,"jan",1,10,30,1)) ,
# #         "ChennaiExpress" => (Time.utc(2022,"jan",1,10,45,1)) ,
# #         "ShivajiExpress" => (Time.utc(2022,"jan",1,11,01,1))
# #       }

# #       puts Express.first(3)

# #       puts "choose your trip"
# #       @choose = gets.chomp().to_i

# #       case @choose
# #       when 1
# #         # if @start >= (Time.utc(2022,"jan",1,10,30,1))
# #         puts "Train is available"
# #         puts "Happy Journey" 
# #         # end
# #       when 2
# #         puts "ChennaiExpress available"
# #         puts "Happy Journey" 
# #       when 3
# #         puts "ShivajiExpress available"
# #         puts "Happy Journey" 
# #       else 
# #         puts "You missed the Train"
# #       end

# #       # Express.each do |key, value|
# #       #   puts "Train is #{key} available at #{value}"
# #       break;
           
# #     else
# #       puts "Oops Train not available"
# #     end #3
# #   end #2
# # end #1

require 'date'
    start = Time.new(2022,01,31,9,30,0.0)
    i=1
while i!=30
  start = start+15*60
  trainhash ={key: i, "time"=> start.strftime("%I:%M %p")}
  puts trainhash
  i=i+1
end
