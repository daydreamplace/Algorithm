func solution(_ arr: [Int], _ divisor: Int) -> [Int] {
    var newArr: [Int] = []
    
    for i in arr {
        if i % divisor == 0 {
            newArr.append(i)
        }
    }

    if newArr.isEmpty {
        return [-1]
    }

    return newArr.sorted(by: <)
}
