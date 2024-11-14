import Foundation

func solution(_ common:[Int]) -> Int {
    let difference = common[1] - common[0]
    
    if common[2] - common[1] == difference {
        return common.last! + difference
    }
    
    if common[0] != 0 && common[1] != 0 {
        let ratio = common[1] / common[0]
        if common[2] / common[1] == ratio {
            return common.last! * ratio
        }
    }
    return 0
} 