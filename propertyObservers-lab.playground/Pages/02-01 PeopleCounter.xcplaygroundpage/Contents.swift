//: [Previous](@previous)

struct PepoleCounter {
  
  
  // Proprty Observer
 
  
  var people: Int {
    willSet {
      print("willSet was called")
      print("people is now equal to \(people)")
      print("Store will be set  to \(newValue)")
    }
    didSet{
    print("willSet was called")
    print("people is now equal to \(people)")
    print("Store will be set  to \(oldValue)")
  }

  }
}
 var peopleCounter = PepoleCounter(people: 6)
peopleCounter.people += 1
 

//: [Next](@next)
