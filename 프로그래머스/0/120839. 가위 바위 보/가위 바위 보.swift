import Foundation

func solution(_ rsp:String) -> String {
    var result = ""
    
    for char in rsp {
        if char == "0" {
            result += "5"
        } else if char == "2" {
            result += "0"
        } else if char == "5" {
            result += "2"
        }
    }
    return result
}
