import UIKit

var family:[String] = ["Mark", "Brett", "Joan", "Rick" ,"Kerry"]
print(family[4])

family.append("Colleen")
print(family[0])
print("-------------------------------")
for member in family{
    print(member)
}
print("-------------------------------")
var grades:[Int] = [85, 67, 90, 95, 62, 84, 88, 81, 72, 81, 70, 65, 45, 77, 90, 67]
var total = 0
for grade in grades {
    total += grade
}

print("Number of elements in array: " + String(grades.count))
print("Average: " + String(total/grades.count) )

