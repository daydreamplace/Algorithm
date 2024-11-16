import Foundation

func solution(_ n:Int) -> Int {
    let x = Int(sqrt(Double(n)))
    return x * x == n ? 1 : 2
}