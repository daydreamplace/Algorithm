import Foundation

func solution(_ chicken:Int) -> Int {
    var coupon = chicken
    var serviceChicken = 0
    
    while coupon >= 10 {
        let newChicken = coupon / 10
        serviceChicken += newChicken
        coupon = coupon % 10 + newChicken
    }
    
    return serviceChicken
}