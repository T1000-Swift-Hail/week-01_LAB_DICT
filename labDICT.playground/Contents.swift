import UIKit

var mohammed :[String:Int] = ["Hail":3, "medina":4, "tabuk":1]
var faris = ["Riyadh":3,"Dammam":2,"jizan":3,"qasim":10]

for (key, value) in mohammed  {
    
   print("mohammed visited \(key), \(value) times ")
}

for (key, value) in faris {
    
    print(" faris visited \(key), \(value) times")
    
}


