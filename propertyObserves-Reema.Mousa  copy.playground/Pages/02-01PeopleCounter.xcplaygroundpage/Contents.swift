//: [Previous](@previous)

struct PeopleCounter{
  var people : Int = 6
  {
    willSet {
      
      print("WillSet was called ")
      print(" poeple is now equal to \(self.people)")
      print("Store Will be set to \(newValue)")
    }
    didSet {
      print("WillSet was called ")
      print(" poeple is now equal to \(self.people)")
      print("Store Will be set to \(oldValue)")
    }
  }
}
var people = PeopleCounter(people: 6)
people.people  += 1

