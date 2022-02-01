require 'date'
require 'time'

    puts
    puts "           *******METRO*******          "
    puts
    puts "#{Time.new.strftime("%d/%m/%Y") } || #{Time.new.strftime("Today is %A")}"
    
    puts 

    puts "Enter time you left home"
    time = gets.chomp()
    time = Time.parse("#{time}")
    #3 minutes to reach station
    @updated_user_time = time+3*60
    puts " Time taken to reach station #{@updated_user_time}"
     
    @last_train = Time.parse("18:00")

    if @last_train >= @updated_user_time
    #print train list available for the user time
    user_time = @updated_user_time
        i=1
        while user_time <= @last_train
            user_time = user_time+15*60
            train ={key: i, "_Train_Time_"=> user_time.strftime("%H:%M %p")}
            puts train
            i=i+1
        end   
    end



     #   start = start+15*60
        #   puts start
        #  # puts "You have train at: #{start.strftime("%I:%M %p")}"
        #  trainhash ={key: i, "time"=> start.strftime("%I:%M %p")}
        #  puts trainhash
        #   i=i+1
        #   #puts "Hash a fetch form : #{trainhash.fetch("a")}\n\n"

    #     puts "Available train"
    # else 
    #     puts "Train not available"
    # end

    #  time1 = time.to_i + 15*60
    #  puts time1

    # puts Time.at(time.to_i+15*60).strftime("%l:%M %p")

   
    # i=1
    # while i!=60
    #     if start==time1
    #         start = start+15*60
    #         trainhash ={train: i, "time"=> start.strftime("%I:%M %p")}
    #         puts trainhash
    #         break
    #     else 
    #         start = start+15*60
    #         trainhash ={train: i, "time"=> start.strftime("%I:%M %p")}
    #         puts trainhash
    #     end
    #     i=i+1
    # end
    