import UIKit

var speed:Double = 0
enum gears: CaseIterable {
    case park
    case neutral
    case drive
    case first
    case second
}

for gear in gears.allCases {
    print(gear)
}

let family = ["Mark", "Brett", "Kerry" ,"Joan", "Rick"]
for member in family {
    print (member)
}
