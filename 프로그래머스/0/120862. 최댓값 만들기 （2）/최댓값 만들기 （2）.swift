import Foundation

func solution(_ numbers:[Int]) -> Int {
    var arr = numbers.sorted(by : <)
    var a = arr[0] * arr[1]
    var b = arr[numbers.count - 2] * arr[numbers.count - 1]
    
    return a > b ? a : b
}