import UIKit

var arr = ["dog", "cat", "bird"]
let lastIndex = arr.count - 1

/*
for item in arr {
    // Read only loop
    print("my \(item)")
}
*/

/* for index in 0...lastIndex {
    print(arr[index])
}
*/

arr.append("mouse")
arr.append("owl")

if let indexOf = arr.firstIndex(of: "dog") {
    arr[indexOf] = "wolf"
}

print(arr)
print(arr.count)
