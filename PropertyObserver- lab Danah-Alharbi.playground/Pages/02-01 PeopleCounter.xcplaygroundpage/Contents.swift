//: [Previous](@previous)

struct PeopleCounter {
  
  
  
  var people: Int {
    willSet {
      print("WillSet was called")
      print("people is now equal to \(people)")
      print("Store Will be set to \(newValue)")
    }
    didSet {
      print("didSet was called")
      print("store is now equal to \(people)")
      print("Store Was previosly set to  \(oldValue)")
    }
  }
}

var peopleCounter = PeopleCounter(people: 6)
peopleCounter.people += 1




//: [Next](@next)
