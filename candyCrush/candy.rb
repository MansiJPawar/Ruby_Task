puts "enter data"
data = []

#to print array 6*6
6.times do |row|
    data[row] = [row]
6.times do |col|
    data[row][col]= rand(0..5)
end
end 

# to display array
for row in data
    a = (row.inspect)
    puts a
end



#taking index from user to replace
puts "enter index for row"
row = gets.chomp().to_i
puts "enter index for column"
col = gets.chomp().to_i

#display user given index
puts "your index of choice is #{data[row][col]}"

# my_array.each{|row| row.replace(row.map{random_letter})}
# my_array.map{|row| row.map{random_letter}}
# user value to replace at index value
puts "your index at #{data[row][col]} , now give value to replace with"
value = gets.chomp().to_i

data[row][col] = value
row = data[row][col]

for row in data
    @c = (row.inspect)
    puts @c
end

#check if value match adjacent index values,if yes then put zero  #if index is zero   #replace value
#*********************FOR COL 6
if (data[row][col] == 0 && data[row][col] == value )
    #check if value match adjacent index values,if yes then put zero  #if index is zero   #replace value
    #*********************FOR COL 6
    if (value == data[row][col] && value == data[row][col+1] && value == data[row][col+2] && value == data[row][col+3] && value == a[row][col+4]  && value == data[row][col+5]) 
        #D1 COL 6 
        puts data[row][col] = 0
        data[row][col+1] = 0
        data[row][col+2] = 0
        data[row][col+3] = 0
        data[row][col+4] = 0
        data[row][col+5] = 0
        print data
    
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col+2] && value == data[row][col+3] && value == data[row][col+4] && value == data[row][col-1] )
        #D2 COL 6
        puts data[row][col] = 0
            data[row][col+1] = 0
            data[row][col+2] = 0
            data[row][col+3] = 0
            data[row][col+4] = 0
            data[row][col-1] = 0
            print data
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col+2] && value == data[row][col+3] && value == data[row][col-1] && value == data[row][col-2] ) 
        #D3 COL 6
        puts data[row][col] = 0
            data[row][col+1] = 0
            data[row][col+2] = 0
            data[row][col+3] = 0
            data[row][col-1] = 0
            data[row][col-2] = 0
            print data
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col+2] && value == data[row][col-1] && value == data[row][col-2] && value == data[row][col-3] )
        #D4 COL 6
        puts data[row][col] = 0
            data[row][col+1] = 0
            data[row][col+2] = 0
            data[row][col-1] = 0
            data[row][col-2] = 0
            data[row][col-3] = 0
            print data
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col-1] && value == data[row][col-2] && value == data[row][col-3] && value == data[row][col-4] )
        #D5 COL 6   
        puts data[row][col] = 0
            data[row][col+1] = 0
            data[row][col-1] = 0
            data[row][col-2] = 0
            data[row][col-3] = 0
            data[row][col-4] = 0
            print data
    elsif (value == data[row][col] && value == data[row][col-1] && value == data[row][col-2] && value == data[row][col-3] && value == data[row][col-4] && value == data[row][col-5]) 
        #D6 COL 6
        puts data[row][col] = 0
            data[row][col-1] = 0
            data[row][col-2] = 0
            data[row][col-3] = 0
            data[row][col-4] = 0
            data[row][col-5] = 0
            print data
    #********************ROW FOR 6
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row+2][col] && value == data[row+3][col] && value == data[row+4][col]  && value == data[row+5][col]) 
                #R1 ROW 6    
                    puts data[row][col] = 0
                    data[row+1][col] = 0
                    data[row+2][col] = 0
                    data[row+3][col] = 0
                    data[row+4][col] = 0
                    data[row+5][col] = 0
                    print data
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row+2][col] && value == data[row+3][col] && value == data[row+4][col]  && value == data[row-1][col]) 
                    #R2 ROW 6    
                    puts data[row][col] = 0
                        data[row+1][col] = 0
                        data[row+2][col] = 0
                        data[row+3][col] = 0
                        data[row+4][col] = 0
                        data[row-1][col] = 0
                        print data
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row+2][col] && value == data[row+3][col] && value == data[row-1][col]  && value == data[row-2][col]) 
                        #R3 ROW 6    
                        puts data[row][col] = 0
                            data[row+1][col] = 0
                            data[row+2][col] = 0
                            data[row+3][col] = 0
                            data[row-1][col] = 0
                            data[row-2][col] = 0
                            print data
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row+2][col] && value == data[row-1][col] && value == data[row-2][col]  && value == data[row-3][col]) 
                            #R4 ROW 6    
                            puts data[row][col] = 0
                                data[row+1][col] = 0
                                data[row+2][col] = 0
                                data[row-1][col] = 0
                                data[row-2][col] = 0
                                data[row-3][col] = 0
                                print data
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row-1][col] && value == data[row-2][col] && value == data[row-3][col]  && value == data[row-4][col]) 
                                #R5 ROW 6    
                                puts data[row][col] = 0
                                    data[row+1][col] = 0
                                    data[row-1][col] = 0
                                    data[row-2][col] = 0
                                    data[row-3][col] = 0
                                    data[row-4][col] = 0
                                    print data
    elsif (value == data[row][col] && value == data[row-1][col] && value == data[row-2][col] && value == data[row-3][col] && value == data[row-4][col]  && value == data[row-5][col]) 
                                    #R6 ROW 6    
                                    puts data[row][col] = 0
                                        data[row-1][col] = 0
                                        data[row-2][col] = 0
                                        data[row-3][col] = 0
                                        data[row-4][col] = 0
                                        data[row-5][col] = 0
                                        print data
    #***************************FOR COL 5
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col+2] && value == data[row][col+3] && value == data[row][col+4])
        #D1 COL 5
        puts data[row][col] = 0
        data[row][col+1] = 0
        data[row][col+2] = 0
        data[row][col+3] = 0
        data[row][col+4] = 0
        print data
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col+2] && value == data[row][col+3] && value == data[row][col-1] )
        #D2 #D3 COL 5 with P
        puts data[row][col] = 0
            data[row][col+1] = 0
            data[row][col+2] = 0
            data[row][col+3] = 0
            data[row][col-1] = 0
            print data
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col+2] && value == data[row][col+3] && value == data[row][col+4] )
            #D2 COL 5
            puts data[row][col] = 0
                data[row][col+1] = 0
                data[row][col+2] = 0
                data[row][col+3] = 0
                data[row][col+4] = 0
                print data
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col+2] && value == data[row][col-1] && value == data[row][col-2] )
        #D3 COL 5
        puts data[row][col] = 0
            data[row][col+1] = 0
            data[row][col+2] = 0
            data[row][col-1] = 0
            data[row][col-2] = 0
            print data
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col+2] && value == data[row][col-1] && value == data[row][col-2]) 
        #D4 COL 5
        puts data[row][col] = 0
            data[row][col+1] = 0
            data[row][col+2] = 0
            data[row][col-1] = 0
            data[row][col-2] = 0
            print data
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col-1] && value == data[row][col-2] && value == data[row][col-3])
            #D4 COL 5
            puts data[row][col] = 0
                data[row][col+1] = 0
                data[row][col-1] = 0
                data[row][col-2] = 0
                data[row][col-3] = 0
                print data
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col-1] && value == data[row][col-2] && value == data[row][col-3])
        #D5 COL 5 
        puts data[row][col] = 0
            data[row][col+1] = 0
            data[row][col-1] = 0
            data[row][col-2] = 0
            data[row][col-3] = 0
            print data
    elsif (value == data[row][col] && value == data[row][col-4] && value == data[row][col-1] && value == data[row][col-2] && value == data[row][col-3])
            #D5 COL 5 
            puts data[row][col] = 0
                data[row][col-4] = 0
                data[row][col-1] = 0
                data[row][col-2] = 0
                data[row][col-3] = 0
                print data
    elsif (value == data[row][col] && value == data[row][col-1] && value == data[row][col-2] && value == data[row][col-3] && value == data[row][col-4])
        #D6 COL 5
        puts data[row][col] = 0
            data[row][col-1] = 0
            data[row][col-2] = 0
            data[row][col-3] = 0
            data[row][col-4] = 0
            print data
    #************************FOR ROW 5
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row+2][col] && value == data[row+3][col] && value == data[row+4][col]) 
        #R1 ROW 5   
        puts data[row][col] = 0
            data[row+1][col] = 0
            data[row+2][col] = 0
            data[row+3][col] = 0
            data[row+4][col] = 0
            print data
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row+2][col] && value == data[row+3][col] && value == data[row-1][col]) 
            #R2 ROW 5  
            puts data[row][col] = 0
                data[row+1][col] = 0
                data[row+2][col] = 0
                data[row+3][col] = 0
                data[row-1][col] = 0
                print data
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row+2][col] && value == data[row+3][col] && value == data[row+4][col]) 
                #R2 ROW 5  
                puts data[row][col] = 0
                    data[row+1][col] = 0
                    data[row+2][col] = 0
                    data[row+3][col] = 0
                    data[row+4][col] = 0
                    print data
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row+2][col] && value == data[row-1][col]  && value == data[row-2][col])
                #R3 ROW 5  
                puts data[row][col] = 0
                    data[row+1][col] = 0
                    data[row+2][col] = 0
                    data[row-1][col] = 0
                    data[row-2][col] = 0
                    print data
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row+2][col] && value == data[row-1][col]  && value == data[row-2][col]) 
                    #R3 ROW 5  
                    puts data[row][col] = 0
                        data[row+1][col] = 0
                        data[row+2][col] = 0
                        data[row+3][col] = 0
                        data[row-1][col] = 0
                        print data
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row-1][col] && value == data[row-2][col]  && value == data[row-3][col]) 
                    #R4 ROW 5  
                    puts data[row][col] = 0
                        data[row+1][col] = 0
                        data[row-1][col] = 0
                        data[row-2][col] = 0
                        data[row-3][col] = 0
                        print data
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row-1][col] && value == data[row-2][col]  && value == data[row+2][col]) 
                        #R4 ROW 5  
                        puts data[row][col] = 0
                            data[row+1][col] = 0
                            data[row+2][col] = 0
                            data[row-1][col] = 0
                            data[row-2][col] = 0  
                            print data                    
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row-1][col] && value == data[row-2][col] && value == data[row-3][col]) 
                        #R5 ROW 5   
                        puts data[row][col] = 0
                            data[row+1][col] = 0
                            data[row-1][col] = 0
                            data[row-2][col] = 0
                            data[row-3][col] = 0
                            print data
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row-1][col] && value == data[row-2][col] && value == data[row-3][col]) 
                            #R5 ROW 5   
                            puts data[row][col] = 0
                                data[row-1][col] = 0
                                data[row-2][col] = 0
                                data[row-3][col] = 0
                                data[row-4][col] = 0
                                print data
    elsif (value == data[row][col] && value == data[row-1][col] && value == data[row-2][col] && value == data[row-3][col] && value == data[row-4][col]  && value == data[row-5][col]) 
                            #R6 ROW 5  
                            puts data[row][col] = 0
                                data[row-1][col] = 0
                                data[row-2][col] = 0
                                data[row-3][col] = 0
                                data[row-4][col] = 0 
                                print data
    #*****************************FOR COL 4
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col+2] && value == data[row][col+3]) 
        #D1 COL 4
        puts data[row][col] = 0
        data[row][col+1] = 0
        data[row][col+2] = 0
        data[row][col+3] = 0
        print data
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col+2] && value == data[row][col-1] )
        #D2 COL 4
        puts data[row][col] = 0
            data[row][col+1] = 0
            data[row][col+2] = 0
            data[row][col-1] = 0
            print data
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col-1] && value == data[row][col-2] )
        #D3 COL 4
        puts data[row][col] = 0
            data[row][col+1] = 0
            data[row][col-1] = 0
            data[row][col-2] = 0
            print data
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col+2] && value == data[row][col-1]) 
        #D4 COL 4
        puts data[row][col] = 0
            data[row][col+1] = 0
            data[row][col+2] = 0
            data[row][col-1] = 0
            print data
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col-2] && value == data[row][col-1])
            #D4 COL 4
            puts data[row][col] = 0
                data[row][col+1] = 0
                data[row][col-1] = 0
                data[row][col-2] = 0
                print data
    elsif (value == data[row][col] && value == data[row][col-1] && value == data[row][col-2] && value == data[row][col-3])
                #D4#D6#D5 COL 4
                puts data[row][col] = 0
                    data[row][col-1] = 0
                    data[row][col-2] = 0
                    data[row][col-3] = 0
                    print data
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col-1] && value == data[row][col-2])
        #D5 COL 4 
        puts data[row][col] = 0
            data[row][col+1] = 0
            data[row][col-1] = 0
            data[row][col-2] = 0
            print data
    #************************FOR ROW 4
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row+2][col] && value == data[row+3][col]) 
        #R1#R3 ROW 4  
        puts data[row][col] = 0
            data[row+1][col] = 0
            data[row+2][col] = 0
            data[row+3][col] = 0
            print data
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row+2][col] && value == data[row-1][col])
            #R2 ROW 4 
            puts data[row][col] = 0
                data[row+1][col] = 0
                data[row+2][col] = 0
                data[row-1][col] = 0
                print data
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row-1][col]  && value == data[row-2][col]) 
                    #R3#R4 ROW 4
                puts data[row][col] = 0
                    data[row+1][col] = 0
                    data[row-1][col] = 0
                    data[row-2][col] = 0
                    print data
    elsif (value == data[row][col] && value == data[row-3][col] && value == data[row-1][col] && value == data[row-2][col])
                        #R4#R5 ROW 4
                        puts data[row][col] = 0
                            data[row-3][col] = 0
                            data[row-1][col] = 0
                            data[row-2][col] = 0    
                            print data                  
    #**************************FOR COL 3
    elsif (value == data[row][col+1] && value == data[row][col+2]) 
        #D1,D2,D3,D4 COL 3
        puts data[row][col] = 0
        data[row][col+1] = 0
        data[row][col+2] = 0
        print data
    elsif (value == data[row][col] && value == data[row][col+1] && value == data[row][col-1] )
        #D2#D3#D4,D5 COL 3
        puts data[row][col] = 0
            data[row][col+1] = 0
            data[row][col-1] = 0
            print data
    elsif (value == data[row][col] && value == data[row][col-1] && value == data[row][col-2] ) 
        #D3,D4,D5,D6 COL 3
        puts data[row][col] = 0
            data[row][col-1] = 0
            data[row][col-2] = 0
            print data
    #************************FOR ROW 3
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row+2][col])
        #R1#R3 ROW 3  
        puts data[row][col] = 0
            data[row+1][col] = 0
            data[row+2][col] = 0
            print data
    elsif (value == data[row][col] && value == data[row+1][col] && value == data[row-1][col])
            #R2 ROW 3
            puts data[row][col] = 0
                data[row+1][col] = 0
                data[row-1][col] = 0
                print data
    elsif (value == data[row][col] && value == data[row-1][col]  && value == data[row-2][col])
                #R3#R4 ROW 3
                puts data[row][col] = 0
                    data[row-1][col] = 0
                    data[row-2][col] = 0
                    print data
    else
     puts "invalid"
    end
    #print lastest array with changes
    puts "invalid"
    end
    
#print lastest array with changes
for row in data
s = (row.inspect)
puts s
end

#puts @c.map { |row| row.map { |col| col + 1 } } #map over nested array
#puts @c.map { |n| n != value  ? n : nil } # => [nil, 2, nil] to remove nil values
#puts c.map { |row| row.map { |col| col + 1 } }
#  puts c.map{|data[row][col]| data[row][col+1] && data[row][col-1] && data[row][col] : include? value}
#     #  if data[][]+1
#     #     data[][]-1 == value #remove
#      print "3 values match in row , click to remove matching data"
    #  c.delete_at(data[row][col]) 

# #if 3 data match remove from array for col
# 
#     puts a.map {|data[row][col]| data[row][col+1] && data[row][col-1] && data[row][col] : include? value}
#     #  if data[][]+1
#     #     data[][]-1 == value #remove
#      print "3 values match in row , click to remove matching data"
#      a.delete_at(data[r][c]) 
# end

# #if 3 data match remove from array for row
# if data[r][c] == value do
#     puts a.map {|data[row][col]| data[row-1][col] && data[row+1][col] && data[row][col] : include? value}
#     #  if data[][]+1
#     #     data[][]-1 == value #remove
#      print "3 values match in row , click to remove matching data"
#      a.delete_at(data[r][c]) 
# end
