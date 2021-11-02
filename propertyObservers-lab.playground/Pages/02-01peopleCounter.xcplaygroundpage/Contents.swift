//: [Previous](@previous)

struct peopleCounter {
  
  // property Observer
  
  var people: Int {
    willSet {
      print("willSet was called")
      print("people is now equal to \(self.people)")
    print("Store will be set to \(newValue)")
    }
    didSet{
      print("willSet was called")
      print("people is now equal to \(self.people)")
    print("Store will be set to \(oldValue)")
    }
  }
}
var people = peopleCounter(people: 6)

  

