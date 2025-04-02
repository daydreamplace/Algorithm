import Foundation

func solution(_ strlist:[String]) -> [Int] {
    var arr: [Int] = []
    for i in strlist {
        arr.append(i.count)
    }
    return arr
}