import UIKit

class Person {
    var name = ""
}

class BlogPost {
    var fullTitle: String {
        // Check if title and author are not nil
        
        if self.title != nil && self.author != nil {
            return "\(self.author!.name) - \(self.title!)"
        } else if title != nil {
            return title!
        }
        return "No title"
    }
    
    var title: String?
    var author: Person?
    var body = ""
    var numberOfComments = 0
}

let author = Person()
author.name = "Chris"

let myPost = BlogPost()

myPost.author = author
myPost.title = "Learn Swift programming for beginners"

print(myPost.fullTitle)

