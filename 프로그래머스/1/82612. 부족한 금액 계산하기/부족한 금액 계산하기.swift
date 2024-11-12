import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var sum:Int64 = 0
    
    for i in 1...count {
       sum += Int64(price * i)
    }
    return money < sum ?  sum - Int64(money) :  0
}