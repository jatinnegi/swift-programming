import UIKit

class BlogPost {
    var title = ""
    var body = ""
    var author = ""
    var numberOfComments = 0
    
    func addComment (){
        numberOfComments += 1
    }
}

let myPost = BlogPost()

myPost.title = "New blog"
myPost.author = "Chris"
myPost.body = "This is the blog body"
myPost.addComment()

print(myPost.numberOfComments)

let mySecondPost = BlogPost()

mySecondPost.title = "Another blog"
mySecondPost.author = "John"
mySecondPost.body = "Hello again!"

print(mySecondPost.numberOfComments)
