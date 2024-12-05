import Foundation

func solution(_ myString: String, _ pat: String) -> Int {
    var count = 0
    var searchRange = myString.startIndex..<myString.endIndex

    while let range = myString.range(of: pat, options: [], range: searchRange) {
        count += 1
        searchRange = myString.index(after: range.lowerBound)..<myString.endIndex
    }

    return count
}