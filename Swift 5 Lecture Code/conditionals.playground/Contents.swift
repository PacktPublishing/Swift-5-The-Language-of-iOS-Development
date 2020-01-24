import UIKit

var age = 18
var name = "Jane Smith"
var citizen = false

if age >= 18 && citizen == true{
    print ( name + " can vote.")
} else {
    print (name + " cannot legally vote.")
}

var hasCoupon = false
var age2 = 62

if hasCoupon == true || age2 >= 65 {
    print ("You get a discount!")
} else  {
    print ("You are not eligible for a discount.")
}
