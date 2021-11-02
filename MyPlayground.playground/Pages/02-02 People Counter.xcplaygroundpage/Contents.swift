//: [Previous](@previous)

import Foundation

struct PeopleCounter{
  var localCapacity = 8
  var count = 0
  var people = 0 {
    
    didSet{
      print("\n- - -\n")
      
      if people <= localCapacity {
        
        print("GREEN LIGHT ON")
        print("people before: \(oldValue)")
        print("people in the local: \(people)\n")
        count += 1
        
      }else {
        count -= 1
        
              print("RED LIGHT ON")
              print("people before: \(localCapacity)")
              print("people in the local: \(count)\n")
        localCapacity -= 1
      }
    }

  }
}



var peopleCounter = PeopleCounter()
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1

//
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people -= 1
peopleCounter.people -= 1

//: [Next](@next)
