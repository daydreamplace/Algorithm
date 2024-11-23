import Foundation

func solution(_ numbers:[Int]) -> Int {
    let array = numbers.sorted(by: <)
    return array[numbers.count-1] * array[numbers.count-2]
}