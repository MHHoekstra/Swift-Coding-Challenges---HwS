import UIKit

func challenge3(string1: String, string2: String) -> Bool {
    return string1.sorted() == string2.sorted()
}


challenge3(string1: "abc", string2: "bca")
