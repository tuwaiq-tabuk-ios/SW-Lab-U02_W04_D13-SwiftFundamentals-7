
struct PeopleCounter {
  
  //property Observer
  
  var people: Int {
    willSet {
      print("willSet was called")
      print("people is now equal to \(self.people)")
      print("store will be set  to \(newValue)")
    }
    didSet {
      print("dedSet was called")
      print("store is now equal to \(self.people)")
      print("store was previosly set to \(oldValue)")
    }
  }
  
}
var peopleCounter = PeopleCounter(people: 6)
peopleCounter.people += 1
