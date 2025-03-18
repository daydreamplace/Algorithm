import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var result: [String] = []
    for char in my_string {
        result.append(String(repeating: char, count:n))
    }
    return result.joined()
}