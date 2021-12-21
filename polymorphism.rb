class Vehicle

    #create function

    def tyreType
        puts "Heavy size"
    end
end

#inheritance

class Car < Vehicle
    def tyreType
        puts "Small size"
    end
end

#extend class vehicle

class Truck < Vehicle 
    def tyreType
        puts "Big size"
    end
end

#diff obj call same function

vehicle = Vehicle.new
vehicle.tyreType

vehicle = Car.new
vehicle.tyreType

vehicle = Truck.new
vehicle.tyreType
