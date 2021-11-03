

import Foundation

struct Person {
  
  var clothe : String {
    willSet (newClothe) {
      print ("I'm changing from \(clothe) to \(newClothe)")
    }
    didSet {
    print("I've just changed from \(oldValue) to \(clothe)")
      if clothe == "white T-shirt" {
        clothe == "black T-shirt"
      }
    }
  }
}
var person = Person (clothe: "Blue T-shirt")
person.clothe = "white T-shirt"
print("Clothe: \(person.clothe)")
person.clothe = "Black T-shirt"

