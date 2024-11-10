func solution(_ s:String) -> String {
    let length = s.count
    let middleIndex = length / 2
    
    if length % 2 == 0 {
        let startIndex = s.index(s.startIndex, offsetBy: middleIndex - 1)
        let endIndex = s.index(s.startIndex, offsetBy: middleIndex)
        return String(s[startIndex...endIndex])
    } else {
        let index = s.index(s.startIndex, offsetBy: middleIndex)
        return String(s[index])
    }
}