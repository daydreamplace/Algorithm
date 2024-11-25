import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    var count = 0
    for num in i...j {
        for char in String(num) {
            if String(char) == String(k) {
            count += 1
            }
        }
    }
    return count
}