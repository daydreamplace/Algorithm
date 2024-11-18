import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    var string = ""
    let str1Array = Array(str1)
    let str2Array = Array(str2)
    
    for i in 0..<str1Array.count {
        string += String(str1Array[i])
        string += String(str2Array[i])
    }
    return string
}