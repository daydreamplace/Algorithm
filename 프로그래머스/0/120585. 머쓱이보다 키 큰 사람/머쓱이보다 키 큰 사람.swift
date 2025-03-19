import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
    var arr: [Int] = []
    for i in array {
        if i > height {
            arr.append(i)
        }
    }
    return arr.count
}