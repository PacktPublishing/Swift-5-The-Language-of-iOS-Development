import UIKit

class Rectangle{
    var width: Int {
    get {
        return self.width
    }
    set(newValue) {
        if(newValue > 0){
            self.width = newValue
        }
        
    }
    }
    
    var height: Int {
        get {
            return self.height
        }
        set {
            if(newValue > 0){
                self.height = newValue
            }
            
        }
    }
    
    func area() -> Int {
        return self.height * self.width
    }
}

let myRectangle:Rectangle = Rectangle()
myRectangle.height = 25
myRectangle.width = 10
print( myRectangle.area() )
