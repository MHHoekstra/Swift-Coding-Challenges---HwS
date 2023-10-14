import UIKit

func removeDuplicates(_ input: String) -> String {
    var set = Set(input)
    var used = [Character: Bool]()
    return input.filter({
        character in
        if(set.contains(character)) {
            set.remove(character)
            return true
        }
        return false
    })
}

removeDuplicates("Hello, world")
removeDuplicates("Mississippi")
