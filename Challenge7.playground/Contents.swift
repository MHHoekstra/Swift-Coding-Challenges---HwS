import UIKit

extension String {
    func condenseWhitespaces() -> String {
        return self.replacingOccurrences(of: " +", with: " ", options: .regularExpression)
    }
}

"   a     b    c    ".condenseWhitespaces()
