import Foundation

struct PeopleCounter {
  let lacalCapsaty = 6
  var People = 0 {
    
    didSet {
      print("\n _ _ _")
      if People <= lacalCapsaty {
      print("Green Light ON")
      
      print("people is now equal to \(People)")
      print("Store was previosly set to \(oldValue)")
      }
      else  {
      
        print("Red Light ON")
        
        print("people is now equal to \(People)")
        print("Store was previosly set to \( oldValue - lacalCapsaty)")
      }
      }
    }
  }
  

var peopleCounter = PeopleCounter(People:0)

peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People += 1
