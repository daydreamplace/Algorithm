import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    let result: Int
    result = n * 12000 + (k - (n / 10)) * 2000
    return result
}