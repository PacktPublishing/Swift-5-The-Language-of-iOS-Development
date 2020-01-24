import UIKit

var testScore = 95
var letterGrade = ""

if testScore >= 90 {
    letterGrade = "A"
} else if testScore >= 80 {
    letterGrade = "B"
} else if testScore >= 70 {
    letterGrade = "C"
} else if testScore >= 60 {
    letterGrade = "D"
} else {
    letterGrade = "F"
}

print ( letterGrade )

