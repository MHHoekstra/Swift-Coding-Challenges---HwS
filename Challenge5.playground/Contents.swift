import UIKit

extension String {
    func countChar(_ char: Character) -> Int {
        var count = 0;
        for letter in self {
            if(letter == char) {
                count += 1
            }
        }
        
        return count
    }
}

"Mississipi".countChar("i")
"The rain in Spain".countChar("a")
"Hacking with Swift".countChar("i")

"Mississipi".reduce(0, {
    result, character in
    if(character == "i") {
        return result + 1
    }
    return result
})
