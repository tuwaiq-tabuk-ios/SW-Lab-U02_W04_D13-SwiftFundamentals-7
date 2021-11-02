//: [Previous](@previous)

struct PeopleCounter {
  
  var people: Int {
    willSet {
      print("willSet was celled")
      print("people is now equal to \(self.people)")
      print("Store will be set to \(newValue)")
    }
    didSet {
      print("didset was celled")
      print("Store is now equal to \(self.people)")
      print("Store was previosly set to \(oldValue)")
    }
  }
}
var peopleCounter = PeopleCounter(people: 6)
  peopleCounter.people += 1

