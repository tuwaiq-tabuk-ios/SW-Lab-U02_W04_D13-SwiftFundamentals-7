//: [Previous](@previous)

struct PeopleCountr {
  var localCabacity = 6
  
  
  var people = 0 {
    didSet {
      print("\n --------")
      if people <= localCabacity  {
        
        print("Green Litght ON")
        print("people befoer  \(oldValue)")
        print("people in the local  \(people)")
       

      }else {
        print("people befoer \(oldValue)")
        print("Red Litght ON")
        people = localCabacity
        
      }
    }
    
  }
}


var peopleCounter = PeopleCountr()

peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 165
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 1
