import Foundation

func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    let newNumer = numer1 * denom2 + numer2 * denom1
    let newDenom = denom1 * denom2
    
    var a = newNumer
    var b = newDenom
    
    while b != 0 {
        let remainder = a % b
        a = b
        b = remainder
    }
    
    let gcdValue = a
    
    let finalNumer = newNumer / gcdValue
    let finalDenom = newDenom / gcdValue

    return [finalNumer, finalDenom]
}