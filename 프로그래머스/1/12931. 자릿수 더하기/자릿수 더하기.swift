import Foundation

func solution(_ n:Int) -> Int {
    let str = String(n)
    var sum = 0
    
    for i in str {
        if let int = Int(String(i)) {
            sum += int
        }
    }
    return sum
}
