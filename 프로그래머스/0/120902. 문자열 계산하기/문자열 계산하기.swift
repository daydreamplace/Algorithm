import Foundation

import Foundation

func solution(_ my_string: String) -> Int {
    let components = my_string.split(separator: " ")
    var result = Int(components[0])!

    var index = 1
    while index < components.count {
        let operatorSymbol = components[index]
        let nextValue = Int(components[index + 1])!

        if operatorSymbol == "+" {
            result += nextValue
        } else if operatorSymbol == "-" {
            result -= nextValue
        }
        index += 2
    }
    return result
}
