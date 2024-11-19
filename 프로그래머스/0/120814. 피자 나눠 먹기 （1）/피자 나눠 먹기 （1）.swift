import Foundation

func solution(_ n:Int) -> Int {
    var count = 0
    if n > 7 {
        if n % 7 == 0 {
            count = n / 7
        } else {
            count = n / 7 + 1
        }
    } else {
        count = 1
    }
    return count
}