import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
    var count: Int = 0
    for char in s1 {
        for char2 in s2 {
            
            if char == char2 {
                count += 1 
            }
        }
    }
    return count
}