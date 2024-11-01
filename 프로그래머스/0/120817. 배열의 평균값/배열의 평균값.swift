import Foundation

func solution(_ numbers:[Int]) -> Double {
    var sum = 0
    
    for i in numbers {
        sum += i
    }
    
    var avg = Double(sum)/Double(numbers.count)
    return avg
}