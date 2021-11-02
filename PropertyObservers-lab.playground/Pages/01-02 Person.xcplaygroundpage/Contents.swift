//: [Previous](@previous)

import Foundation

struct Person {
  
  var clothe : String {
    willSet {
      print("I'm changing from \(clothe) to \(newValue)")
    }
    didSet{
      print("I've just changed from \(oldValue) to \(clothe)")
      if clothe == "white T-shirt"{
        clothe = "Black T-shirt"
      }
    }
  }
}

var person = Person(clothe:"Blue T-shirt")
person.clothe = "white T-shirt"
print("Clothe: \(person.clothe)")
person.clothe = "Black T-shirt"
//: [Next](@next)
