import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var count = 0
    for i in array {
        if i == n {
            count += 1
        }
    }
    return count
}