import UIKit

class Car {
    var topSpeed = 200
    
    func drive(){
        print("Driving at \(topSpeed)mph")
    }
}

class Futurecar : Car {
    override func drive(){
        super.drive()
        print("and rockets boosting at 50")
    }
    
    func fly(){
        print("Flying the car...")
    }
}

let car1 = Car()
car1.drive()


let myRide = Futurecar()
myRide.drive()
myRide.fly()
