////: Playground - noun: a place where people can play
//
//import UIKit
//
///* Intermediate Swift */
//
//
///////////////////////
//////// Closures /////
///////////////////////
//
//var multClosure = {
//    (number : Int , multiplier : Int) -> Int
//    in
//    return number * multiplier
//}
//
//multClosure(2,6)
//
//
////compact closer
//
//var addClosure : (Int, Int) -> Int
//addClosure = {
//    $0 + $1
//}
//
//addClosure(2,2)
//
///*:
// #### Intermediate Swift Video Tutorial Series - raywenderlich.com
// #### Video 2: Closures
// 
// **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
// */
//
////: Write a simple closure in a vriable called myClosure that will print out a message that reads "I love Swift"
//var myClosure = {
//    print("I love Swift")
//}
////: Call this closure
//myClosure()
////: Write a function that will run a given closure a given number of times. Declare the function like so: func repeatTask(times: Int, task: () -> Void)
////: The function should run the task closure, times number of times. Use this function to print "I love Swift" 10 times.
//func runClosure(times: Int, task: () -> Void ){
//    for _ in 0..<times{
//        task()
//    }
//}
//
//runClosure(times: 10, task: myClosure)
//
////: **Ub3r H4ck3r Challenge** Create a new array called myArray and add the following integers: 40, 534, 10, 54, 42. Create two closures. One is called printNumbers and the other is printNumbersInReverse. Call both closures pasisng in the array.
//var myArray = [40,534,10,54,42]
//
//var printNumbers : ([Int]) -> Void = {(numbers : [Int]) -> Void in
//    for number in numbers{
//        print(number)
//    }
//}
//
//printNumbers(myArray)
//
//var printNumbersInReverse : ([Int]) -> Void = {(numbers: [Int]) -> Void in
//    let counter = numbers.count - 1
//    for index in 0 ... counter{
//        print(numbers[counter-index])
//    }
//
//}
//
//printNumbersInReverse(myArray)

/////////////////////
////// Structs //////
/////////////////////

struct Book {
    var title : String
}

struct Author {
    var firstName : String
    var lastName : String
    var books : [Book] = []
    
    mutating func addBook(aBook : Book) {
        books.append(aBook)
    }
}

var abook = Book(title: "The Stand")
abook.title

var writer = Author(firstName: "Stephen", lastName: "King", books: [abook])
writer.books

let anotherBook = Book(title: "The Gungslinger")

writer.addBook(aBook: anotherBook)
//print(writer.books)


/*:
 #### Intermediate Swift Video Tutorial Series - raywenderlich.com
 #### Video 3: Structures
 
 **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */

//: Create a T-shirt struct that has size, color and material options. The size prices go from 3, 5, 7. The colors range from red, blue, and white. It should range from 2, 3, and 1. Finally, for material options, choose regular or organic. It should be 5 or 10. Print out the result in calculatePrice()
struct tShirt {
    var size : Character
    var color : String
    var material : String
    
    func calcPrice() -> Int {
        var value = 0
        
        switch size {
        case "S":
            value += 3
        case "M":
            value += 5
        case "L":
            value += 7
        default:
            ()
        }
        
        switch color {
        case "Red":
            value += 2
        case "Blue":
            value += 3
        case "White":
            value += 1
        default:
            ()
        }
        
        switch material {
        case "Regular":
            value += 5
        case "Organic":
            value += 10
        default:
            ()
        }
        
        return value
    }
    
}


//: Here's an example of creating a struct:
//: var tshirt = TShirt(size: "M", color: "red", material: "organic")
var someShirt = tShirt(size: "L", color: "Red", material: "Organic")
someShirt.calcPrice()


var anotherShirt = tShirt(size: "L", color: "Blue", material: "Organic")
anotherShirt.calcPrice()





/////////////////////
//// Properties /////
/////////////////////




