import Foundation

func solution(_ n:Int) -> Int {
    var sum = 0
    for i in String(n) {
        if let digit = Int(String(i)){
           sum += digit 
        }
    }
    return sum
}