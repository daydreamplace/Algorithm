import Foundation

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    var arr: [Int] = []
    for i in num1...num2 {
        let nums = numbers
        arr.append(nums[i])
    }
    return arr
}