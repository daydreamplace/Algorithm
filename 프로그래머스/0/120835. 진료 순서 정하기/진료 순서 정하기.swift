import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    var arr : [Int] = emergency.sorted(by: >)
    var row: [Int] = []
    
    for i in emergency {
        if let index = arr.firstIndex(of: i) {
            row.append(index + 1)
        }
    }
    return row
}

