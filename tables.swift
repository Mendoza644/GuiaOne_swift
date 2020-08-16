import Foundation
func getTables(){
    var response = "yes"
    while response == "yes"{
    print("Enter a number to get tables")
    var number : Int
    number = Int(readLine()!)!
    print("Enter a limit to get tables")
    var limit : Int
    limit = Int(readLine()!)!
    for i in 1...limit{
        print("\(number) x \(i) = \(number * i)")
        }
        print("Would you like to continue?")
        response = readLine()!
    }
} 