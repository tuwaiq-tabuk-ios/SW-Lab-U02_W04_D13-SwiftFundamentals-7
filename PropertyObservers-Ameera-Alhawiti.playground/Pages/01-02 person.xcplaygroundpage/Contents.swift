import Foundation

struct Person {
  
  var clothe: String {
    willSet{
      print("I'm changing  from \(clothe) to \(newValue)")
    }
    
    didSet{
      print("I've jest changed from \(oldValue) to \(clothe)")
      if clothe == "White T-shirt"{
        clothe = "Black T-shirt"
      }
    }
  }
}

var person = Person(clothe: "Blue T-shirt")
person.clothe = "White T-shirt"

print("clothe \(person.clothe)")

person.clothe = "Black T-shirt"
