//: [Previous](@previous)

struct PepoleCounter {
  
  
  // Proprty Observer
 
  var localCapacity  = 6
   
  
  var people = 0 {
    willSet {
      if people <= localCapacity && newValue < 7 {
      print("GREEN LIGHT ON")
      print("people before \(people)")
      print("people in the local \(newValue)")
      print ("\n------\n")
      }
    }
    
    didSet {
    
      if   people > localCapacity {
        people = localCapacity
        
        print("RED LIGHT ON")
        print("people before \(people)")
        print("Store will be set  to \(oldValue)")
          print ("\n------\n")
      
      }
  
  }

  }
}
 var peopleCounter = PepoleCounter(people: 6)
peopleCounter.people -= 1
peopleCounter.people -= 1
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




 
