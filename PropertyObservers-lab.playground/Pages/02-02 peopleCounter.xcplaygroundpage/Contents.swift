
struct PeopleCounter {

  
  
    
  var localCapacity = 6
  
  
  
//      print("Green light On")
//      print("people before \(people)")
//      print("People in the local :  \(newValue)")
//
    var people = 0 {
    didSet {
     print("\n-------")
      if people <= localCapacity {
        print("Green lihgt on")
        print("people before \(oldValue)")
        print("store will be set to \(people)")
      }else{
        print("red light on")
        print("people before \(oldValue)")
        people = localCapacity
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
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1

