import UIKit

var greeting = "Hello, playground"


var Mohammed = ["Hail": 3 , "Medina": 4 , "Tabuk":1 ]
var Faris = ["Riyadh": 5 , "Dammam": 2 ,"Jizan": 3 , "Qasim": 10 ]

for (city , visitedtime) in Mohammed {
    print("Mohammed visited \(city) \(visitedtime)")

}
for (city , visitedtime) in Faris {
    print("Faris visited \(city) \(visitedtime)")
}
