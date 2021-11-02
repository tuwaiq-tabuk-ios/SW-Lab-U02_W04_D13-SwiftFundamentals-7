//: [Previous](@previous)

import Foundation

struct porson {
  var clothe: String {
    willSet(newValue) {
      print("I'm changind from \(clothe) to \(newValue)")
    
    }
    
    
    didSet(oldclothe) {
      
      print("I'm just changind from \(oldclothe) to \(clothe)")
      
      }
  
     }
   }
//: [Next](@next)
 
