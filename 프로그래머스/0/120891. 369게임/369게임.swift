import Foundation

func solution(_ order:Int) -> Int {
    let a = String(order).filter { $0 == Character(String(3)) }.count
    let b = String(order).filter { $0 == Character(String(6)) }.count
    let c = String(order).filter { $0 == Character(String(9)) }.count
    
    return a + b + c
}