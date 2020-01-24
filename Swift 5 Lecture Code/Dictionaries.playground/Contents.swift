import UIKit

var grades:[String:String] = [  "US History": "A",
                                "Algebra": "B+",
                                "Physical Education": "B",
                                "Biology" : "A",
                                "Computer Science" : "A-",
                                "English Literature" : "C+",
                                "Theater" : "A"
                                ]

print(grades["US History"]!)
print(grades["Theater"]!)
print("------------------------------------")

grades["Biology"] = "A+"
grades.removeValue(forKey: "English Literature")

for(key, value) in grades{
    print(key + ": " + value)
}

