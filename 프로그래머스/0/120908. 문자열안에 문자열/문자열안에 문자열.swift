import Foundation

func solution(_ str1:String, _ str2:String) -> Int {
    if str1.contains(str2) {
        return 1
    } else {
        return 2
    }
}