////
////  main.swift
////  Strings Lesson
////
////  Created by Olimpia on 10/9/18.
////  Copyright © 2018 Olimpia. All rights reserved.
////
//
//import Foundation

// sting is a collection of charcters


//// concatenation
//let fisrtName = "John"
//let lastName = "Appleseed"
//// use a variable to full name to concatenate fisrt and last name
//
//let fullName = fisrtName +  " " + lastName
//print ("The person full name is \(fullName)")
//
//
//// String interpolation
//
//let year = 2018
//
//print ("the current year is \(year)")
//
//// Initialization is to give it a default value
////var date: String = "Oct 16" // string literal
////print (String)
//
//
//// string formation
//let someString = String(format: "%.2f" , 10.345)
//print ("Usinf string formating to print two decimal places \(someString))"

// test for an empty string
//let emptyString = ""
//
//emptyString.isEmpty ? print ("is empty") : print ("not empty")    //is.Empty means
//// alternative
//if emptyString.isEmpty { // buit in function
//    print ("is empty")
//} else {
//    print ("not empty")
//}

//// comparinf strings
//let string1 =  "Pursuit"
//let string2 = "C4Q"
//
//string1 != string2 ? print ("you're in both cohorts") : print ("pursuit to the deam")
//

// Sting mutability
//
let homePlanet = "Earth" // immutable
var codingExperience = 10 // mutable - so that it can change

let stringExperience = String(codingExperience)

print ("I have \(stringExperience) in coding")

// Value type - stored in mem
var movie = "Toy Story"
var nextMovie = movie

print (nextMovie + " 2 ") // if nextMovie was a (class type) it would alter movie's value


// interating through a string

let iOS = "iOS is awesome!"
for letter in iOS { // using a foor loop to print out every character of iOS
    // print () - defaults to printing on seperate line because of new line character
    print (letter, terminator: "")
}
print (" ")

// count characters in a string
// count is a property on a collection type - count number of iteams on collection
print ("there are \(iOS.count)characters in the string")

// drop the last character in a string
print ("dropping the last character  in \(iOS.dropLast())")

// reverse string
let greeting = "Hello"
var reverse = String (greeting.reversed())

print ("Reversed greeting is : \(reverse)")

// check if a sting is a palindrom
let testPalindrome = "racecar"
let isPalindrome = String(testPalindrome.reversed())
if  testPalindrome == isPalindrome {
print ("Is a palindrome")
} else {
print ("not a palindrome")
}

// comparig unicode scalar vs string litral
let unicodeSpace = "\u{20}"
let stringLiteralSpace = " "
unicodeSpace == stringLiteralSpace ? print("equal") : print ("NOT equal")


// U+1F40D is snake

let snake = "\u{1F40D}"
for _ in 0...10 {
print (snake, terminator: "")
}
