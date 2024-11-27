import Foundation

func solution(_ my_string:String) -> Int {
    var sum = 0
    for char in my_string {
        if char.isNumber {
            sum += char.wholeNumberValue ?? 0
        }
    }
    return sum
}