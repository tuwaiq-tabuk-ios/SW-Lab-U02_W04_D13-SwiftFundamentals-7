import Foundation



struct Person {
  
  var clothe: String {
    willSet{
      print("I'm changing from \(clothe) to \(newValue)")
    }
    didSet{
      print("I've just changed from \(oldValue) to \(clothe)")
      if clothe == "white "{
        clothe = "Black T-Shirt"
      }
    }
  }
}

var person = Person (clothe:"Blue T-shirt")
person.clothe = "white T-shirt"
print("clothe:\(person.clothe)")

