import Foundation

struct PeopleCounter {
  
  let localCapacity = 6
  var people: Int = 0 {
    
    didSet {
      if people <= localCapacity {
        print("GREEN LIGHT ON")
        print("People before \(oldValue)")
        print("People in the local \(people)")
        print("\n-------------------------------\n")
      } else {
        people = localCapacity
        print("RED LIGHT ON")
        print("People before \(oldValue)")
        print("People in the local \(people)")
        print("\n-------------------------------\n")
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
peopleCounter.people -= 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1



