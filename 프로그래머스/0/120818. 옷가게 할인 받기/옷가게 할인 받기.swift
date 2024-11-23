import Foundation

func solution(_ price:Int) -> Int {
    var salePrice: Double = 0
    
    if price >= 500000 {
        salePrice = Double(price) * 0.8
    } else if price >= 300000 {
        salePrice = Double(price) * 0.9
    } else if price >= 100000 {
        salePrice = Double(price) * 0.95
    } else {
        salePrice = Double(price)
    }
    return Int(salePrice)
}
