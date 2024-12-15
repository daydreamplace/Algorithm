import Foundation

func solution(_ n:Int) -> Int {
    var pizza = 0
    for i in 1...100 {
        if (i * 6) % n == 0 {
            pizza = i
            break
        }
    }
    return pizza
}