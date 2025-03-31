import Foundation

func solution(_ numbers:[Int]) -> Int {
    let arr = numbers.sorted(by: <)
    
    return arr[arr.count - 1] * arr[arr.count - 2]
}