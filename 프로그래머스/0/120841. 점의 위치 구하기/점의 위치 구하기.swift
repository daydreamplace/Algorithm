import Foundation

func solution(_ dot:[Int]) -> Int {
    if dot[0] > 0 && dot[1] > 0 {
        return 1
    } else if dot[0] < 0 && dot[1] < 0 {
        return 3
    } else if dot[0] < 0 && dot[1] > 0 {
        return 2
    } else if dot[0] > 0 && dot[1] < 0 {
        return 4
    } else {
        return 0
    }
}