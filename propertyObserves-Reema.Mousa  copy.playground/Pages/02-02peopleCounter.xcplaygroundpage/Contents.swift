//: [Previous](@previous)

struct PeopleCounter {

  var localCapasty = 6
  var count = 0
  var people : Int = 0
  {
    willSet {
      print ("--------")
      if people <= localCapasty {
        
        print("green ilght On" )
        print("peolpe before \(people) ")
        print("people in the local  \(newValue)")
        
        count = people
      }
      
      else {
        count -= 1
        print("red ilght On" )
        print("poeplre before \(count)")
        print("people in the local  \(localCapasty)")
        localCapasty -= 1
      }
      
    }
      
//    didSet   {
//
//      print("WillSet was called ")
//      print("poeple is now equal to \(people)")
//      print("Store Will be set to \(oldValue)")
//
//
//      }
    
  }
  }
var peopleCounter  = PeopleCounter(people: 6)

peopleCounter.people  += 1
peopleCounter.people  += 1
peopleCounter.people  -= 1
peopleCounter.people  += 1
peopleCounter.people  += 1
peopleCounter.people  += 1
peopleCounter.people  += 1

//: [Next](@next)

