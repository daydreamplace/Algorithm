import Foundation

func solution(_ my_string:String, _ s:Int, _ e:Int) -> String {
    let startIndex = my_string.index(my_string.startIndex, offsetBy: s)
    let endIndex = my_string.index(my_string.startIndex, offsetBy: e)
    
    let a = my_string[..<startIndex]
    let b = my_string[startIndex...endIndex].reversed()
    let c = my_string[my_string.index(after: endIndex)...]
    
    return String(a) + String(b) + String(c)
} 