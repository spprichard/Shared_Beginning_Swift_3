//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
//
//var fantasyPlayer = (name: "TJ Yelden", fantasyPoints: 123, rank: 100, onMyTeam: false)
//
//
//fantasyPlayer.0
//fantasyPlayer.1
//fantasyPlayer.2
//fantasyPlayer.3
//
//fantasyPlayer.name
//fantasyPlayer.fantasyPoints
//fantasyPlayer.rank
//fantasyPlayer.onMyTeam
//
//
//if fantasyPlayer.onMyTeam {
//    print("\(fantasyPlayer.name) is on your team")
//}else{
//    print("\(fantasyPlayer.name) is NOT on your team")
//}

/////////////////////////

////// Optionals  ///////

/////////////////////////


// If Let //
//var authorName : String? = "Stephen King"
//
//if let unwrappedAuthor = authorName{
//    print("The Author's name is \(unwrappedAuthor)")
//}else{
//    print("No Author...")
//}



//func sayName(firstName: String? , lastName : String?){
//    guard let firstName = firstName, let lastName = lastName else {
//        print("exiting...")
//        return
//    }
//    print("Hello \(firstName) \(lastName)")
//}
//
//sayName(firstName: "Steven", lastName: "Prichard")



/////////////////////////

////// Dictionaries  /////

/////////////////////////

//WebDev Dictionary
//Key: Name
//Value: Boolean, if that person is here they get a true, if they are not they get a false

//var webDev = ["Nate": true, "Nelson" : false, "Steven" : true, "Simon" : true ]
//
//webDev["Nate"]
//webDev["Simon"] = nil
//
//for (key,value) in webDev{
//    print("Is \(key) here? \(value) ")
//}
//
//for key in webDev.keys{
//    print("\(key) is a part of the Web Development Team!")
//}
//
//
//print("Foo: \(webDev["Nate"])")



///*:
// #### Beginnng Swift Video Tutorial Series - raywenderlich.com
// #### Video 12: Dictionaries
// 
// **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
// */
//
////: Create a new dictionary and add the following values: Stephen King - Under the Dome, Elizabeth Peters - Crocodile on the Sandbank, Clive Cussler - The Wrecker
//var books = ["Stephen King": "Under the Dome", "Elizabeth Peters" : "Crocodile on the Sandbank", "Clive Cussler" : "THe Wrecker"]
////: Add a new key: Robert Heinlein - The Moon is a Harsh Mistress
//books["Robert Heinlein"] =  "The Moon is a Harsh Mistress"
////: Print out the Stephen King value
//if let kingsBook = books["Stephen King"]{
//    print(kingsBook)
//}
////: Now delete the Stephen King key/value pair
//books["Stephen King"] = nil
//
////: Loop through the dictionary and print out all the key/values
//for (key,value) in books{
//    print("\(key) wrote \(value)")
//}
////: **Ub3r H4ck3r Challenge** Declare a function occurrencesOfCharacters that calculates which characters occur in a string, as well as how often each of these characters occur. Return the result as a dictionary: func occurrencesOfCharacters(text: String) -> [Character: Int]
//func occurancesOfCharacters(text: String) -> [Character : Int]{
//    var occuranceDictionary: [Character : Int] = [:]
//    
//    for letter in text.characters{
//        if occuranceDictionary[letter] != nil {
//            occuranceDictionary[letter] = occuranceDictionary[letter]! + 1
//        }
//        else{
//            occuranceDictionary[letter] = 1
//        }
//    }
//    return occuranceDictionary
//}
//
//print(occurancesOfCharacters(text: "fdsvgkhjlker;fhvcbvjegfldbcjnwdsihuuwdcjneuvyb owdjbcerwufjced"))





