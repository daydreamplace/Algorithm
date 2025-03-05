import Foundation

func solution(_ array:[Int]) -> Int {
    var dictionary = [Int: Int]()
    var keyNum = 0
    var count = 0
    
    for i in array {
        // 있는 Key값이면 실행
        if dictionary.contains {$0.key == i} {
            // Value에 1을 더함
            dictionary[i]! += 1
        } else {
            // 처음 들어오는 Key를 추가하고 Value에 1을 추가
            dictionary[i] = 1
        }
    }
    // i는 Key를 j는 Value
    for (i, j) in dictionary {
        if j == dictionary.values.max() {
            count += 1
            keyNum = i
        }
    }
    
    return count == 1 ? keyNum : -1
}