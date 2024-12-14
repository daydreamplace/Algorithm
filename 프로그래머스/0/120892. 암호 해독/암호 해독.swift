import Foundation

func solution(_ cipher: String, _ code: Int) -> String {
    var word = ""
    var i = 1
    
    for char in cipher {
        if i % code == 0 {
            word += String(char)
        }
        i += 1
    }
    return word
}