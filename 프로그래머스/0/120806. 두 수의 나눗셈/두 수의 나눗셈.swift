import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    var result: Double
    result = Double(num1) / Double(num2)
    return  Int(result * 1000)
}