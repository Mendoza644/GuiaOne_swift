import Foundation
func getMultiples(){
    var response = "yes"
    while response == "yes"{
    let number : Int
    print("Enter a number to get multiples")
    number = Int(readLine()!)!
    for i in 1...number{
        if number % i == 0{
            print(i)
        }
    }
    print("Would you like to continue?")
    response = readLine()!
    }
}