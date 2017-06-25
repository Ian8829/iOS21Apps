//App - Is It Prime? Part 1

import UIKit

let number = 7

var isPrime = true

if number == 1 {
    isPrime = false
}

var i = 2

while i < number {
    if number % i == 0 {
        isPrime = false
    }
    i += 1
}

print(isPrime)
