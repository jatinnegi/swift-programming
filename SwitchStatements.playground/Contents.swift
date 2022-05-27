import UIKit

var someCharacter: Character = "c"

switch someCharacter {
    case "a":
        print("character is \"a\"")
    case "b", "c":
        print("is a B or C")
    default:
        print("some fallback")
}
