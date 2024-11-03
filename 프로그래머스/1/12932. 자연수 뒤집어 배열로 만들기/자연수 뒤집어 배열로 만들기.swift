func solution(_ n:Int64) -> [Int] {
    var arr:[Int] = String(n).map{Int(String($0))!}
    return Array(arr.reversed())
}