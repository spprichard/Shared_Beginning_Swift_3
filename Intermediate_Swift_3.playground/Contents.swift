//: Playground - noun: a place where people can play

import UIKit

/* Intermediate Swift */


/////////////////////
////// Closures /////
/////////////////////

var multClosure = {
    (number : Int , multiplier : Int) -> Int
    in
    return number * multiplier
}

multClosure(2,6)


//compact closer

var addClosure : (Int, Int) -> Int
addClosure = {
    $0 + $1
}

addClosure(2,2)


/////////////////////
//// Structures /////
/////////////////////

