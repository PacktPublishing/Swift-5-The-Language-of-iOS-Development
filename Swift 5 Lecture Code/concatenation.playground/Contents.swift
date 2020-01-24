import UIKit

var greeting = "Hello, Welcome to Swift."
var greeting2 = " The Language of iOS Development"

var fullMessage = greeting + greeting2
print (fullMessage)

print("--------------")

var courseTitle = "Swift 5"
courseTitle += ": "
courseTitle += greeting2
print(courseTitle)

let exclamation:Character = "!"
courseTitle.append(exclamation)

print (courseTitle)

print("--------------")

let poemStart = """
Roses are Red
Violets are Blue
\n
"""

let poemEnd = """
Swift is Fun to Learn
Happy Birthday to You
"""

print (poemStart + poemEnd)

