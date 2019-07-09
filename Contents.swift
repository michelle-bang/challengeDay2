import UIKit

//determines if a number is even or odd
func evenOrOdd(number : Int){
    //if a number has a remainder of 0, then it is even
    if number % 2 == 0 {
        print("Your number is even.")
        //if a number does not have a remainder of 0, then it is odd
    }else{
        print("Your number is odd.")
    }
}

evenOrOdd(number: 56)

