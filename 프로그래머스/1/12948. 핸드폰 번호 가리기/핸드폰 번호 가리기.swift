func solution(_ phone_number:String) -> String {
    let length = phone_number.count
    let maskLength = length - 4
    let maskPart = String(repeating: "*", count: maskLength)
    
    let lastFourNumber = phone_number.suffix(4)
    
    return maskPart + lastFourNumber
}