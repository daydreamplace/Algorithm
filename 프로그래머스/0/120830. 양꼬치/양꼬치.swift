import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    var price = 0
    if n >= 10 {
        var x = n / 10
        price = 12000 * n + 2000 * (k - x)
    } else {
        price = 12000 * n + 2000 * k
    }
    return price
}