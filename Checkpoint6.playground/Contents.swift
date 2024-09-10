import Cocoa

struct Car {
    let model: String
    let numberOfSeats: Int
    var currentGear = 1
    
    mutating func  shiftUp(){
        if currentGear < 10 {
            currentGear += 1
            print("shifted Up to \(currentGear)")
        } else {
            
            print ("cannot shift any lower")
        }
    }
            mutating func  shiftdown(){
                if currentGear > 1 {
                    currentGear-=1
                    print ("shifted down to \(currentGear)")
                } else {
                    print ("cannot shift any higher")
                    
                }
                
            }
        }
        
    
    
        var myCar = Car(model: "chevy", numberOfSeats: 5)
        
        print(myCar.currentGear)
        myCar.shiftUp()

