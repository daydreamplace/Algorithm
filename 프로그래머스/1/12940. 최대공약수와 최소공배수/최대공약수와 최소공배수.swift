import Foundation

func solution(_ n: Int, _ m: Int) -> [Int] {
    var a = n
    var b = m

    while b != 0 {
        let remainder = a % b
        a = b
        b = remainder
    }

    let gcdValue = a
    let lcmValue = (n * m) / gcdValue

    return [gcdValue, lcmValue]
}
