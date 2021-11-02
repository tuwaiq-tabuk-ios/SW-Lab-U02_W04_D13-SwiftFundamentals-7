//: [Previous](@previous)

import Foundation
struct PeopleCounter {
  
  let local = 6
  var people = Int() {
    
    
    willSet{
      
      if people <= local {
        
        print("\n GREEN LIGHT ON")
        print(" people before \(people)")
        print("people in the local\(newValue)")
      }
    }
    
    didSet{
      if people >= local {
        print("\n RED LIGHT ON ")
        print(" people before \(people)")
        print("people in the local\(oldValue)")
      }
    }
  }
}
  
    var peopleCounter = PeopleCounter(people: 0 )
  

  peopleCounter.people += 1
  peopleCounter.people += 1
  peopleCounter.people += 1
  peopleCounter.people -= 1
  peopleCounter.people -= 1
  peopleCounter.people -= 1
  peopleCounter.people += 1
  peopleCounter.people += 1
  peopleCounter.people += 1
  peopleCounter.people += 1
  peopleCounter.people += 1
  peopleCounter.people += 1
  peopleCounter.people += 1
  peopleCounter.people += 1
  //: [Next](@next)


