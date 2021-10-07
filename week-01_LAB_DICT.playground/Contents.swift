import UIKit

var Mohammed = ["Hail": 3 , "Medina": 4 , " Tabuk  ": 1 ]

var Faris = [ " Riyadh ": 5 , "Dammam  ": 2 ,  "Jizan": 3 , "Qasim": 10]


for (city, visited) in Mohammed {
    print("Mohammed visited \(city): \(visited) times")
    
}

print("")

for (city, visited) in Faris {
    print("Faris visited  \(city): \(visited) times ")
    
}
