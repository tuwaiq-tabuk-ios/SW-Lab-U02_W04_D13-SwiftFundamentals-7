import Foundation

struct Person {
    
    var clothe: String {
        willSet(newClothe){
        print("I'm changing from \(clothe) to \(newClothe)")
    }
        didSet(oldCloth){
            print("I've just changed from \(oldCloth) to \(clothe)")
        }
    }
}
var person = Person(clothe: "Blue T-shirt")
person.clothe = "White T-shirt"
