//: [Previous](@previous)

struct PeopleCounter {
  
  
  let lockCapceity = 6
  var people = 0 {
    
    didSet {
      print("\n -------------")
      if people <= lockCapceity {
      print("GREEN LIGHT ON")
      print("People before \(oldValue)")
      print("store will be set to \(people)")
        
      }else{

      print("red light on")
      print("People before \(oldValue)")
        people = lockCapceity
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

//: [Next](@next)
