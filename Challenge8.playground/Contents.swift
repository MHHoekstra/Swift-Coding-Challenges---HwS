import UIKit

func challenge8(input: String, rotated: String) -> Bool {
    guard input.count == rotated.count else {
        return false
    }
    let combined = input + input
    if(combined.contains(rotated)) {
        return true
    }
    return false
}

challenge8(input: "abcde", rotated: "deabc")
challenge8(input: "abcde", rotated: "edabc")
challenge8(input: "abcde", rotated: "a")

