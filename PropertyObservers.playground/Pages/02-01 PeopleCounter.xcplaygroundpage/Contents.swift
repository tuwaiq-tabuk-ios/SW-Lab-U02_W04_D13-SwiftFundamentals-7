import Foundation

struct PeopleCounter {
  
  
  var people: Int {
    willSet {
      print("willSet was called")
      print("people is now equal to \(people)")
      print("Store will be st to \(newValue)")
    }
    
    didSet {
      print("didSet was called")
      print("Store is now equal to \(people)")
      print("Store was perviosly set to \(oldValue)")

    }
  }
}

var peopleCounter = PeopleCounter(people: 6)
peopleCounter.people += 1
