if let input = readLine() {
    let numbers = input.split(separator: " ").map { Int($0)! }
    print(numbers[0] - numbers[1])
}
