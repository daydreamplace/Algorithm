func solution(_ n:Int) -> String {
    let string = String(repeating: "수박", count: n)
    return String(string.prefix(n))
}