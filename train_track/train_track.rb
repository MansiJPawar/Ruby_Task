
class Train

    def track
        puts ("Current time #{Time.now.strftime("%I") }")
        @latest = Time.now.strftime("%I")
        
 
        puts "Enter time you left home"
        @start = gets.chomp()
       
        if @start >= @latest

          puts "available train"
          puts "1>> A train #{Time.now.strftime("%I"+20)}"
          puts "2>> B train #{Time.now.strftime("%I")}"
          puts "3>> C train"
          puts "4>> D train"
        else
          puts "not available"
     end

    end
end

puts 
c1 = Train.new
c1.track




  