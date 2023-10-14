import UIKit

func challenge2(_ input: String) -> Bool {
    let string = input.lowercased()
    let reversed = String(string.reversed())
    
    return string == reversed
}

challenge2("Hello, world")
challenge2("rotator")
challenge2("Rats live on no evil star")
challenge2("Never odd or even")
