import UIKit

var message = "The quick brown fox jumped over the lazy dogs."
print ( message[message.startIndex] )
print ( message[message.index(after: message.startIndex)] )

print ( message[message.index(before: message.endIndex)] )

let index = message.index(message.startIndex, offsetBy: 5)
let nextToIndex = message.index(message.startIndex, offsetBy: 6)
print(message[index])
print(message[nextToIndex])

