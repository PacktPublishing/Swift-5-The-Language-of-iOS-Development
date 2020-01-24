import UIKit

var name = "Thomas"
var message = "\(name) lives in Chicago."

print(message)

print("----------------------------")

print("My dog is \(8*7) in dog years")

let age = 45
print("Next year I will be \(age+1) years old")

//No Interpolation
message = #"\(name) lives in Connecticut."#
print(message)

