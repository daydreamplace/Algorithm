import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var array: [Int] = []
    
    for i in 0..<numbers.count {
        var x = numbers[i] * 2
        array.append(x)
    }
    return array
}