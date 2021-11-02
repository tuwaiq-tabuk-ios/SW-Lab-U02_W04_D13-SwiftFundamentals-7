import UIKit

struct Peoplecountr {
  var locaCabacity = 6
  
  var people = 0 {
    didSet {
      print("\n-------")
      if people <= locaCabacity {
        print("Green Litght ON")
        print("people defoer \(oldValue)")
        print("people in the local \(people)")
        
      }else{
        print("people befoer \(oldValue)")
        print("Red Litght ON ")
        people = locaCabacity
      }
    }
  }
}

var peopleCounter = Peoplecountr()
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 1


