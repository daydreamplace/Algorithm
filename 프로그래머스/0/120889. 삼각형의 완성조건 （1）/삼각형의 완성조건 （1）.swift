import Foundation

func solution(_ sides:[Int]) -> Int {
    var arr = sides.sorted(by: <)
    if arr[0] + arr[1] > arr[2] {
        return 1
    } else {
        return 2
    }
}