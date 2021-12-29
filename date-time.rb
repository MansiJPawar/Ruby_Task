require 'tzinfo' 

#puts Time.zone("Japan")

# require 'active_support'
# require 'active_support/time'

# puts Time.zone = 'Eastern Time (US & Canada)' #=> "Eastern Time (US & Canada)"
# puts Time.zone.parse('2007-02-10 15:30:45')   #=> Sat, 10 Feb 2007 15:30:45 EST -05:00


F = TZInfo::Country.get('US')
puts ("Us Time is #{F}")

#puts tz.to_local(DateTime.new(2018, 7, 1, 12, 30, 0))
# => #<TZInfo::Country: US>

# => "United States"

#inspect to print time in string
p "Current time is  "+(Time.new.inspect) #indian time zone

puts 

time = Time.new

puts ("Current Time : " + time.inspect)
puts
puts ("Current Year" + time.year.inspect)    # => Year of the date 
puts 
puts ("Current Month" + time.month.inspect )  # => Month of the date (1 to 12)
puts 
puts ("Current Day" + time.day.inspect )    # => Day of the date (1 to 31 )
puts
puts ("Current Day of week " + time.wday.inspect )   # => 0: Day of week: 0 is Sunday
puts
puts ("Current Day of year " + time.yday.inspect )   # => 365: Day of year
puts
puts ("Time Format is in 24hours " + time.hour.inspect )  # => 23: 24-hour clock
puts
puts ("Current minutes" + time.min.inspect )    # => 59
puts
puts ("Current seconds" + time.sec.inspect )    # => 59
puts
puts ("Current microsec" + time.usec.inspect )   # => 999999: microseconds
puts
puts time.strftime("%k:%M")           # "17:48"
puts time.strftime("%I:%M %p")        # "11:04 PM"
puts time.zone    # => "UTC": timezone name"
puts time.strftime("Unix time is %s")
puts time.strftime("%d/%m/%Y")        # "05/12/2015"
puts time.strftime("%d of %B, %Y")    # "21 of December, 2015"
 

puts

puts time.strftime("Today is %A")     # "Today is Sunday"
puts time.monday?
puts time.tuesday?

p Time.now.to_i

#puts Time.zone = "Japan"

# puts Date.parse("10/10/2010")  # -> 2010-10-10
# puts Date.parse("September 3") # -> 2015-09-03
# puts Date.parse("May I have a cup of coffee, please?") # -> 1 of May
