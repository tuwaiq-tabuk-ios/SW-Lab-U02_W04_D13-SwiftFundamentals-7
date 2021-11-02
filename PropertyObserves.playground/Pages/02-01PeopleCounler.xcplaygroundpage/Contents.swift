

struct PeopleCounter {
  
  var people : Int {
    willSet{
      print ("willSet was called")
      print ("people is now equal to \(self.people)")
      print ("store was  set to \(newValue)")

    }
    didSet{
    print ("willSet was called")
      print ("people is now equal to \(self.people)")
    print ("store will be set to \(oldValue)")
  
  }
  
  }
}

var peopleCounter = PeopleCounter(people: 6)
peopleCounter.people += 1



