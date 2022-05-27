import UIKit

class Person {
    var name = ""
}

class BlogPost {
    var title: String
    var author: Person
    var body = ""
    var numberOfComments = 0
    
    init (){
        self.title = ""
        self.author = Person()
    }
    
    init (_ title: String, _ author: String) {
        self.title = title
        self.author = Person()
        self.author.name = author
    }
    
    convenience init (customTitle: String){
        self.init()
        title = customTitle
    }
    
    func printDetails() {
        if self.title != "" && self.author.name != ""{
            print("\(self.author.name) - \(self.title)")
        
        } else if self.title != "" {
            print(self.title)
        }
        else {
            print("")
        }
    }
}

let post = BlogPost(customTitle: "A custom title")
let post2 = BlogPost("Introduction to Swift programming", "Chris")


post.printDetails()
post2.printDetails()
