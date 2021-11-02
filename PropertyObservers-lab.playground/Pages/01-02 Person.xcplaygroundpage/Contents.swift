import Foundation

struct Person {
  
  
  var clothe: String {
    
    willSet {
      print("I'm changing from \(clothe) to \(newValue)")
    }
    
    didSet {
      print("I've just changed from \(oldValue) to \(clothe)")
      
      if clothe == "White T-Shirt" {
        clothe = "Black T-Shirt"
      }
    }
    
  }

}

var person = Person(clothe: "Blue T-Shirt")

person.clothe = "White T-Shirt"
print("Clothe: \(person.clothe)")
