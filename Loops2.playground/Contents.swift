import UIKit

var counter = -5

// wont run even once
while counter > 0 {
    print("hello")
    counter -= 1
}

// will run atleast once
repeat {
    print("hello again")
    counter -= 1
} while counter > 0
