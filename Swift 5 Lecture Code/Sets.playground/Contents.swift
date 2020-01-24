import UIKit

var days:Set = ["Sunday", "Monday", "Tuesday" , "Wednesday", "Thursday", "Friday", "Saturday"]

print(days.count)
print("--------------------")
days.remove("Sunday")

for day in days{
    print(day)
}

print("--------------------")

for day in days.sorted(){
    print(day)
}
print("--------------------")

var lottoNumbers:Set = [38, 25, 15, 9, 66, 18]
var myNumbers:Set = [15, 9, 41, 2, 17, 20]

print(lottoNumbers.intersection(myNumbers))

