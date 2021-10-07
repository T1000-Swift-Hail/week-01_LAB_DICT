import UIKit

var mohammed : [String: Int ]  = [ "Hail" : 3 , "Madina": 4 ,"Tabuk" : 1 ]

var faris : [String: Int ] = ["Riyadh":5 ,"Dammam": 2,"jizan":3,"Qasim": 10]
 
 

for (city,vistedTimes) in mohammed {
print("He visited \(city) \(vistedTimes) times")
}

for (city,vistedTimes) in faris {
    print("He visited \(city) \(vistedTimes) times")
}
