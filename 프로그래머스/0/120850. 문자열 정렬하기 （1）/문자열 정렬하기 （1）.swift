import Foundation

func solution(_ my_string:String) -> [Int] {
    var arr: [Int] = []
    
    for char in my_string {
        if let intValue = char.wholeNumberValue{
            arr.append(intValue)
        }
    }
    return arr.sorted(by: <)
}