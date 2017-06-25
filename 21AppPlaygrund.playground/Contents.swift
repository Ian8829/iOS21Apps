// Class, Object

import UIKit

class Ghost {
    var isAlive = true
    var strength = 9
    
    func kill() {
        isAlive = false
        
    }
    
    func isStrong() -> Bool {
        if strength > 10 {
            return true
        } else {
            return false
        }
    }
}

var ghost = Ghost()

print(ghost.isAlive)

ghost.strength = 20
print(ghost.strength)

ghost.kill()

print(ghost.isAlive)
print(ghost.isStrong())


// Optionals

var number: Int?
print(number)

let userEnteredText = "three"
let userEnteredInteger = Int(userEnteredText)

// ! means that user must have a value
//let catAge = userEnteredInteger! * 7


if let catAge = userEnteredInteger {
    print(catAge * 7)
} else {
    // show an error message to the user
    print("Error..")
}




