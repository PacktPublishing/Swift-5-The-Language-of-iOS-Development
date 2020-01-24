import UIKit

class Vehicle {
    var color: String = ""
    var speed: Int = 0
    var heading: Int = 0
    
    func accelerate() -> Int {
        self.speed += 1
        return self.speed
    }
    
    func brake() -> Int {
        self.speed -= 1
        return self.speed
    }
    
    func turnLeft() -> Int {
        if(self.heading == 0){
            self.heading = 359
        } else {
            self.heading -= 1
        }
        return self.heading
    }
}

class Ambulance: Vehicle {
    func makeSound() -> String{
        return("Wooooooooh")
    }
    
    override func accelerate() -> Int {
        self.speed += 2
        return self.speed
    }
}

var myVehicle = Vehicle()

myVehicle.accelerate();
myVehicle.accelerate();
myVehicle.accelerate();

print(myVehicle.speed)

var myAmbulance = Ambulance()
myAmbulance.accelerate()
myAmbulance.accelerate()
myAmbulance.accelerate()
print( myAmbulance.makeSound() )
print( myAmbulance.speed)



