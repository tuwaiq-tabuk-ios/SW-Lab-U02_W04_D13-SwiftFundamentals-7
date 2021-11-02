
struct PeopleCounter {
  
  var localcity  = 6
  var people = 0 {
    willSet{
      if people <= localcity {
      print ("\n      \n GREEN LTGHT IS ON")
      print ("people is before equal to \(people)")
      print ("people in the local to \(newValue)")
      }
    }
    didSet{
      if people > localcity {
    print ("\n      \n RED LTGHT IS ON")
      print ("people is before equal to \(people)")
    print ("people in the local to \(oldValue)")
    
      }
  }
  
  }
}

var peopleCounter = PeopleCounter ()

peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
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

