import UIKit

extension String {
    func fuzzyContains(_ contains: String) -> Bool {
        return self.range(of: contains, options: .caseInsensitive) != nil
    }
}


"Hello, world".fuzzyContains("gaga")
"Hello, world".fuzzyContains("WORLD")
"Hello, world".fuzzyContains("LO")
