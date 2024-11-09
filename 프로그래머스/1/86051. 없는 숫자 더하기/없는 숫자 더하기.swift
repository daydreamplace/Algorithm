import Foundation

func solution(_ numbers:[Int]) -> Int {
    var sum = 0
    
    for i in 0...9 {
        if !numbers.contains(i) {
            sum += i
        }
    }
    return sum
}