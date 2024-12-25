import Foundation

func solution(_ array: [Int]) -> Int {
    let countOfSevens = array
        .map { String($0) }
        .flatMap { $0.map { $0 } }
        .filter { $0 == "7" }
        .count
    return countOfSevens
}