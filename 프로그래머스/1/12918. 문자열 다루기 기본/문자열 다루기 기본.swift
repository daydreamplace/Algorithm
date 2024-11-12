func solution(_ s: String) -> Bool {
    if (s.count == 4 || s.count == 6) && s.allSatisfy({ $0.isNumber }) {
        return true
    } else {
        return false
    }
}