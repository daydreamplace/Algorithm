import Foundation

func solution(_ my_string:String) -> String {
    var result = ""
    for char in my_string {
        if char.isLowercase {
            result += char.uppercased()
        } else if char.isUppercase {
            result += char.lowercased()
        } else {
            result += String(char)
        }
    }
    return result
}