import UIKit

class Person{
    var name = ""
    var age = 0
    static var population = 0
   
    init(){
        self.name = "Chris"
        self.age = 33
        Person.population += 1
    }
    
    init(_ name: String, _ age: Int){
        self.name = name
        self.age = age
        Person.population += 1
    }
    
    func printDetails() {
            print("Name = \(name)")
            print("Age = \(age)")
    }
}

let a = Person("Jatin", 24)
let b = Person()

a.printDetails()
print()
b.printDetails()

