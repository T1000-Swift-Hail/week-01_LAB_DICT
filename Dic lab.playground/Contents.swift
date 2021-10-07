import UIKit

var MahammedVisites :[String : Int] = ["Hail": 3 , "Medina": 4 , "Tabuk": 1]
var FarisVisites :[String : Int] = ["Riyadh": 5 , "Dammam": 2 , "Jizan": 3 , "Qassim": 10]

for (index,key) in MahammedVisites {
    print("Mahammed visited \(index) \(key) Times ")
}
 print("")

for (index,key) in FarisVisites {
    print("Faris visited \(index) \(key) Times ")
}

