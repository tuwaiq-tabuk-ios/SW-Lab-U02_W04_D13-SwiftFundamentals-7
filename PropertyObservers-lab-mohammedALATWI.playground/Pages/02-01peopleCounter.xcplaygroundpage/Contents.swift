//: [Previous](@previous)


struct PeopleCountr {
  
  var people: Int {
    
    willSet {
      
      print("willSet was called ")
      print("people is new equal to \(people)")
      print("Store will be set to \(newValue)")
    }
    didSet {
      print("willSet was called ")
      print("people is new equal to \(people)")
      print("Store will be set to \(oldValue)")
    }
  }
}
var people = PeopleCountr(people: 6)

