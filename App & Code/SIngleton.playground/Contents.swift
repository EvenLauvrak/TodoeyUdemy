

import UIKit


//class Car {
//    var color = "Red"
//
//}
//
//let myCar = Car()
//myCar.color = "Blue"
//
//let yourCar = Car()
//print(yourCar.color)

class Car {
    var color = "Red"
    
    static let singletonCar = Car()
}

let myCar = Car.singletonCar
myCar.color = "Blue"

let yourCar = Car.singletonCar
print(yourCar.color)
