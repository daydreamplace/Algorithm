import Foundation

func solution(_ my_string:String) -> String {
    return my_string.filter { !"aeiou".contains($0) }
}