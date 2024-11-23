import Foundation

func solution(_ hp:Int) -> Int {
    var count = 0
    var a = hp / 5
    count += a
    var b = (hp - count * 5) / 3
    count += b
    var c = hp - a * 5 - b * 3
    count += c
    return count
}
