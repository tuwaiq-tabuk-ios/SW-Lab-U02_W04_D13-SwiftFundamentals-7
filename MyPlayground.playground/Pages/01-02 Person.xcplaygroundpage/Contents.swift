//: [Previous](@previous)

import Foundation

struct Person{
  var clothe :String {
    willSet{
      print("I'm changing from \(clothe) to \(newValue)")
    }
    didSet{
      print("I have changed \(oldValue) to \(clothe)")
      if clothe == "Red Dress"{
        clothe = "Blue Dress"
      }
    }
  }
}

var person = Person(clothe: "White Dress")
person.clothe = "Red Dress"
print ("Clothe: \(person.clothe)")
person.clothe = "Blue Dress"


//: [Next](@next)
