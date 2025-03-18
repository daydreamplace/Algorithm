import Foundation

func solution(_ my_string:String, _ letter:String) -> String {
    var string_arr: [String] = my_string.map { String($0) }
    var letter_arr: [String] = letter.map { String($0) }
    var arr: [String] = []
    
    for char in string_arr {
        for j in letter_arr {
            if char != j {
                arr.append(char)
            }
        }
    }
    var string = arr.joined()
    return string
}