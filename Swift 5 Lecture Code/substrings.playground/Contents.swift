import UIKit

var song = "Wreck of the Edmund Fitzgerald, by Gordon Lightfoot"
let index = song.firstIndex(of: ",") ?? song.endIndex

print([index])
