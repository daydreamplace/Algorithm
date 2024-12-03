import Foundation

func solution(_ n:Int) -> Int {
    var arr: [Int] = []
    var i = 1
    
    while arr.count < n {
        if i % 3 != 0 && !i.description.contains("3") {
            arr.append(i)
        }
        i += 1
    }
    
    return arr[n - 1]
}