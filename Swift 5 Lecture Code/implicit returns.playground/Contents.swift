import UIKit

func greeting(name:String) -> String {
    "Hello there, " + name + "!"
}

print( greeting(name: "Mark") )


func areaOfRectangle(length:Int, height:Int) -> Int {
    length * height
}

print( areaOfRectangle(length: 7, height: 12) )

