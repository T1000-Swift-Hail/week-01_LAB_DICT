import UIKit


let Mohammed = ["Hail" : 3 , "Medina": 4 , "Tabuk": 1 ]
let Faris =  ["Riyadh": 5 , "Dammam": 2 , "Jizan": 3 , "Qasim": 10 ]


for (city ,time) in Mohammed {
    
    print("Mohammed visited \(city) \(time) times")
}

for (city , time) in Faris {
    
    print("Faris visited \(city) \(time) times")
}
