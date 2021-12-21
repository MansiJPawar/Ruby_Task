class Car 
#global var
    $fuel_cost
    $no_of_km

    #constructor
    # pass argument 
    def initialize(km,f)
        $no_of_km = km
        $fuel_cost = f
    end

    def mileagecal 
    
        car_mileage = $no_of_km/$fuel_cost
        puts "your car mileage is #{car_mileage}"
    end
end

#taking inputs from user

kilom = gets.chomp.to_f
puts "your car kilometers #{kilom}"
fuelc = gets.chomp.to_f
puts "your car fuel cost #{fuelc}" 


#method call by obj
c  = Car.new(kilom,fuelc)
#display output
c.mileagecal