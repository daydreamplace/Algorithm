import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var word = ""
    for char in my_string {
        word += String(repeating: char, count: n)
    }
    return word
}