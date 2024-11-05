func solution(_ n:Int64) -> Int64 {
    let digits = String(n).map { Int(String($0))! }
    let sortedDigits = digits.sorted(by: >)
    let sortedNumberString = sortedDigits.map { String($0) }.joined()
    return Int64(sortedNumberString)!
}