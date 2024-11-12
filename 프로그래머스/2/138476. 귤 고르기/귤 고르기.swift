import Foundation

func solution(_ k:Int, _ tangerine:[Int]) -> Int {
    var sizeCounts: [Int: Int] = [:]
    
    for i in tangerine {
        sizeCounts[i, default: 0] += 1
    }
    
    let sortedCounts = sizeCounts.values.sorted(by: >)
    
    var count = 0
    var selected = 0
    
    for j in sortedCounts {
        selected += j
        count += 1
        
        if selected >= k {
            break
        }
    }
    
    return count
}