import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
    var count = 0 
    for i in array {
        if i > height {
            count += 1
        }        
    }
    
    return count
}