import Foundation

func solution(_ n:Int) -> [Int] {
    var array: [Int] = []
    for i in 1...n {
       if i % 2 != 0 {
           array.append(i)
       }
    }
    return array
}