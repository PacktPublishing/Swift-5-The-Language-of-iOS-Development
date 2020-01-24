import UIKit

var speed:Double = 0
enum gears: CaseIterable {
    case park
    case neutral
    case drive
    case first
    case second
}

var currentGear = gears.drive

if(currentGear == .drive){
    speed += 2.5
}

print (speed)

let numberOfGears = gears.allCases.count
print (numberOfGears)


