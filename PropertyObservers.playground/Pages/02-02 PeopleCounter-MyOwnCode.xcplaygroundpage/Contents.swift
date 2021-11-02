import Foundation

struct PeopleCounter {
  
  let localCapacity = 6
  var people: Int = 0 {
    willSet {
      if people <= localCapacity && newValue < 7 {
        print("GREEN LIGHT ON")
        print("People before \(people)")
        print("People in the local \(newValue)")
        print("\n-------------------------------\n")
      }
    }
    
    didSet {
      if people > localCapacity {
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



