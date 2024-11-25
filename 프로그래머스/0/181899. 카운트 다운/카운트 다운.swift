import Foundation

func solution(_ start_num:Int, _ end_num:Int) -> [Int] {
    var array: [Int] = []
    for i in end_num...start_num {
        var num = i
        array.append(num)
        num += 1
    }
    return array.sorted(by: >)
}