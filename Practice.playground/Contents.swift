import UIKit

// "Class" Pass by reference
// Class 為參考型別
class Home {
    var roomCount = 2
}
// PeterHome is a Home class
var peterHome = Home()
// JohnHome 指定為peterHome
var johnHome = peterHome
// 這時候johnHome 會指向peterHome 在記憶體的位置
// johnHome 的roomCount更改是更改peterHome指向那塊記憶體位置裡的Home class
johnHome.roomCount = 5

print("PeterHome room count = \(peterHome.roomCount)")
print("JonnHome room count = \(johnHome.roomCount)")

struct Apartment {
    var roomNum = 2
}

var danielHome = Apartment()
var leeHome = danielHome

leeHome.roomNum = 3

print("DanielHome room number = \(danielHome.roomNum)")
print("LeeHome room number = \(leeHome.roomNum)")
