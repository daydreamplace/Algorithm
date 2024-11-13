func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    var array: [[Int]] = []
    
    for i in 0..<arr1.count {
        let sum = zip(arr1[i], arr2[i]).map { $0 + $1 }
        array.append(sum)
    }
    
    return array
}
