import Foundation

func solution(_ s: String) -> Int {
    var count = 0
    var temp = s
    while !temp.isEmpty {
        var x = temp.first!
        var xCount = 0
        var nonXCount = 0
        
        for (index, char) in temp.enumerated() {
            if char == x {
                xCount += 1
            } else {
                nonXCount += 1
            }
            
            if xCount == nonXCount {
                count += 1
                temp = String(temp.dropFirst(index + 1))
                break
            }
        }

        if xCount != nonXCount {
            count += 1
            break
        }
    }
    
    return count
}