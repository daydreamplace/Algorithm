import Foundation

func solution(_ my_string:String) -> String {
    let arr: [String] = my_string.map{ String($0) }
    return arr.reversed().joined()
}