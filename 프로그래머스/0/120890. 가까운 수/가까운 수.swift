import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var closest = array[0]
    var smallestDifference = abs(n - closest)
    
    for i in array {
        let difference = abs(n - i)
        if difference < smallestDifference || (difference == smallestDifference && i < closest)  {
            closest = i
            smallestDifference = difference
        }
    }
    return closest 
}