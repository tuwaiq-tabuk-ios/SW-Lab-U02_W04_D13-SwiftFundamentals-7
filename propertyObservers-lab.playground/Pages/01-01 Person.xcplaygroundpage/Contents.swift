import Foundation


struct Person {

  var clothe: String {
  willSet(newClothe) {
    print("Im changing from \(clothe) to \(newClothe)")
  }
    didSet(oldClothe){
      print("Ive just changed from \(oldClothe) to\(clothe)")
    }
  
  }
}

var person = Person(clothe:"Blue T-Shirt")
person.clothe = "WhiteT-Shirt"
