import UIKit

extension String {
    func isPangram() -> Bool {
        let alphabeth = Set("qwertyuiopasdfghjklzxcvbnm")
        let set = Set(self.lowercased())
        return set.isSuperset(of: alphabeth)
    }
}

"The quick brown fox jumps over the lazy dog".isPangram()
"The quick brown fox jumped over the lazy dog".isPangram()
