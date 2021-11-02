//: [Previous](@previous)



import Foundation

struct Person {
  
  var clothe: String {
    willSet {
      print("I'm changing from \(clothe) to \(newValue)")
    }
    
    didSet{
      print("I've just changed from \(oldValue) to \(clothe)")
      if clothe == "White T-shirt"{
        clothe = "Black T-Shirt"
      }
  }
  }
}

var person = Person(clothe: "Blue T-shirt")
person.clothe = "White T-shirt"

print("clothe \(person.clothe)")
person.clothe = "black T-shirt"
