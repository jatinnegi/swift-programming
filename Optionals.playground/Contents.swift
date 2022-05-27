import UIKit

class Person {
    var name = ""
}

class BlogPost {
    var title: String?
    var author: Person?
    var body = "hey,"
    var numberOfComments = 0
}

let post = BlogPost()

print(post.body + " hello!")

// Optional binding
/*
if let actualTitle = post.title {
    print(actualTitle + " salut")
}
*/

post.title = "Hello, "

// Testing for nil
if post.title != nil {
    print(post.title! + " salut!")
}

if post.title == nil {
    // Optional contains no value
    print("post.title contains no value")
}
