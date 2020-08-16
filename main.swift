import Foundation

var value : String
value = "yes"
while value=="yes" {

    
    print("Welcome my friend \n 1. Multiples of a number \n 2. Multiplication Tables of a number \n 3. Power of a number \n 4. Square Root of a number \n 5. Order number by Bubble Method" )
    let option = Int(readLine()!)!
    switch option{
    case 1 : getMultiples()
    case 2 : getTables()
    case 3 : getPower()
    case 4 : getBubbleOrder()
    default : print("Number has not been assigned!")
    }
    print("Would you like to continue?")
    value = readLine()!
}