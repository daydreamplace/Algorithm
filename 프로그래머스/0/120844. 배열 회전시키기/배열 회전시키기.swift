import Foundation

func solution(_ numbers: [Int], _ direction: String) -> [Int] {
    var arr = numbers
    if direction == "left" {
        if let firstElement = arr.first {
            arr.append(firstElement)
            arr.removeFirst()
        }
    } else if direction == "right" {
        if let lastElement = arr.last {
            arr.insert(lastElement, at: 0)
            arr.removeLast()
        }
    }
    return arr
}