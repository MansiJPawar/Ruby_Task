class Encap 

    def initialize (id , name , city)
        @stud_id = id
        @stud_name = name
        @stud_city = city
    end

    def display
        puts "Student ID is : #{@stud_id}"
        puts "Student NAME is : #{@stud_name}"
        puts "Student CITY is : #{@stud_city}"
    end
end

stud1 = Encap.new('01','Manav','Mumbai')
stud2 = Encap.new('02','Krishna','Pune')

stud1.display
stud2.display