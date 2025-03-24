import Foundation

func solution(_ n:Int) -> Int {
    return n % 7 != 0 ? n / 7 + 1 : n / 7
}