import UIKit

func areaOfRectangle(length:Int, height:Int) -> Int {
    let area = length * height
    return area
}

let theArea = areaOfRectangle(length: 13, height: 7)
print(theArea)

func greeting(name:String) -> String {
    let fullGreeting = "Howdy there " + name
    return fullGreeting
}

print( greeting(name:"Mark") )

