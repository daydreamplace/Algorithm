import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
    var sum = n
    var count = 0

    for i in 0...t {
        if t < i {
            break
        }
        sum += 2 * n
        count += 1
    }
    return sum
}