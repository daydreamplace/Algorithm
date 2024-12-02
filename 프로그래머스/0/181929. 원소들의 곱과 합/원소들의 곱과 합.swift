import Foundation

func solution(_ num_list:[Int]) -> Int {
    var multiply = 1
    var sum = 0
    
    for i in num_list {
        multiply *= i
        sum += i
    }

    return multiply < sum * sum ? 1 : 0
}