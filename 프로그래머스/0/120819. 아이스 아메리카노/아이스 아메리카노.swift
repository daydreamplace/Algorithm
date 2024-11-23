import Foundation

func solution(_ money:Int) -> [Int] {
    let cup = money / 5500
    let remainingMoney = money - 5500 * cup
    return [cup, remainingMoney]
}