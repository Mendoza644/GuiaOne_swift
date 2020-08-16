import Foundation

func getBubbleOrder(){
    var numbers = [Int]()
    var response : String
    response = "yes"
    while response == "yes" {
        print("Enter a number to order")
        let number = readLine()
        if let value = Int(number!){
            numbers.append(value)
        }else{
            print("It's not a number!")
            numbers = bubbleSort(x: numbers)
            for i in 0..<numbers.count{
               print(numbers[i])
            }
            print("Would you like to continue?")
        	response = readLine()!
        }

        
    }

    
}
func bubbleSort(x: [Int])->[Int]{
    var numbersx = x
    for _ in 0..<numbersx.count {
        for j in 1..<numbersx.count {
            if numbersx[j] < numbersx[j-1] {
                let tmp = numbersx[j-1]
                numbersx[j-1] = numbersx[j]
                numbersx[j] = tmp
            }
        }
    }
    return numbersx
}