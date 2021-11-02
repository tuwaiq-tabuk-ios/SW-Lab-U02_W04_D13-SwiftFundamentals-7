
import Foundation

struct PeopleCounter  {
  
 var capacity = 6
var People: Int {
  willSet{
    if People <= capacity{
     print("--- \nGREEN LIGHT ON\nPeople befor \(People) \npeople in the local \(newValue)" )
    }
}
  didSet{
    if People >= capacity{
     print("--- \nRed LIGHT ON\nPeople befor \(People) \npeople in the local \(oldValue)" )
    }
  
}
}
}

var peopleCounter = PeopleCounter(People: 0)

peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People -= 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People -= 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People -= 1
peopleCounter.People += 1
peopleCounter.People += 1
peopleCounter.People -= 1
peopleCounter.People += 1

