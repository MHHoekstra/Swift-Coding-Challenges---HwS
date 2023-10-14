import UIKit

func challenge1(input: String) -> Bool {
    let set = Set(input.split(separator: ""))
    if(set.count != input.count) {
        return true
    }
    
    return false;
}

challenge1(input: "Hello world")
challenge1(input: "abcdefghijklmn")
assert(challenge1(input: "Hello world") == true)
