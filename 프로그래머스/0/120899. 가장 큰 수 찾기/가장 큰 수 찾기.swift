import Foundation

func solution(_ array:[Int]) -> [Int] {
    let maxValue = array.max()!
    let maxIndex = array.firstIndex(of: maxValue)!
    return [maxValue, maxIndex]
}