import Foundation

func getPower() {
        print("Enter base number")
        let number = readLine()?.trimmingCharacters(in: .whitespacesAndNewlines)
        print("Enter power")
        let power = readLine()?.trimmingCharacters(in: .whitespacesAndNewlines)
        let n = Double(number!)!
        let p = Double(power!)!
        print(pow(n,p))
    }