//: [Previous](@previous)

struct PepoleCounter {
  
  
  // Proprty Observer
  
  var localCapacity  = 6
  
  
  var people = 0 {
    didSet {
      print ("\n------")
      if people < localCapacity {
        print("GREEN LIGHT ON")
        print("people before \(oldValue)")
        print("Store will be set to \(people)")
      } else {
        print("RED LIGHT ON")
        print("people before \(oldValue)")
        people = localCapacity
      }
    }
  }
}
var peopleCounter = PepoleCounter()
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people -= 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 1

//: [Next](@next)
