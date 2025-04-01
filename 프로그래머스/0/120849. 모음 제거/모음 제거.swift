import Foundation

func solution(_ my_string:String) -> String {
    return my_string.components(separatedBy: ["a", "e", "i", "o", "u"]).joined()
}