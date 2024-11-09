func solution(_ arr:[Int]) -> [Int] {
    var min = arr.min()
    if arr.count == 1 {
        return [-1]
    } else {
        return arr.filter { $0 != min }
    }
}