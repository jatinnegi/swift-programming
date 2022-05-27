import UIKit

// Declaring a new Dictionary
var carDB = [String: String]()

// Adding key value pairs
carDB["JSD 238"] = "Blue Ferrari"
carDB["SID 482"] = "Green Lamborghini"

// Retreiving data
// print(carDB["JSD 238"]!)

// Update a value for a key
// carDB["JSD 238"] = "Red Ferrari"

// if let car = carDB["JSD 238"] {
//     print(car)
// }

// carDB["JSD 238"] = nil

// Iterate over it
for (license, car) in carDB {
    print("\(license) - \(car)")
    print ("\(car) has a license")
    print()
}
