import Foundation


struct Person {

  var clothe: String {
    
    
  willSet {
    print("Im changing from \(clothe) to \(newValue)")
  }
    didSet {
      print("Ive just changed from \(oldValue) to\(clothe)")
      if clothe == "WhiteT-Shirt" {
      clothe = "Black T-Shirt"
    }
    }
  }
}

var person = Person(clothe:"Blue T-Shirt")
person.clothe = "White T-Shirt"

print("clothe:\(person.clothe)")

person.clothe = "Black T-Shirt"
