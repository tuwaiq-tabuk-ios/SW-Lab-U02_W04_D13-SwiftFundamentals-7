

struct Persone {
    var clothe: String {
    willSet(newClothe){
        print("I'm changing from \(clothe) to \(newClothe)")
        
    }

   didSet(oldCloth) {
    print ("I've just changed from \(oldCloth) to \(clothe)")
    if clothe == "white T.shirt " {
}
    }
}
}
var person = Persone(clothe: "Blue T.shirt")
person.clothe =  "white T.shirt "
print ("clothe: \(person.clothe)")
person.clothe =  "Black T.shirt "

