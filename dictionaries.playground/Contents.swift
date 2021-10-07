import UIKit
var Mohammedcitiesvisited = ["Hai": 3,"Medina": 3, "Tabuk": 1 ]
var Fariscitiesvisited = ["Riyadh": 3,"Dammam": 3, "Jizan": 1, "Qasim": 10 ]
for (cities, vistiedCitites) in Mohammedcitiesvisited {
    print("Mohammed visited \(cities) \(vistiedCitites) times")
}
for (cities, vistiedcities) in Fariscitiesvisited {
    print("Faris visited \(cities) \(vistiedcities) times")
}


