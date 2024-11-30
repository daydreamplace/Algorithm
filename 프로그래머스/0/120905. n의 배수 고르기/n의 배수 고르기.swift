import Foundation

func solution(_ n:Int, _ numlist:[Int]) -> [Int] {
    var array: [Int] = []
    for i in numlist {
        if i % n == 0 {
            array.append(i)
        }
    }
    return array
}