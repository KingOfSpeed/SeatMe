//
//  Library.swift
//  SeatMe
//
//  Created by Amine Ben Ltaifa on 9/26/15.
//  Copyright © 2015 LiLTuna, LLC. All rights reserved.
//

import Foundation
import UIKit

class Library {
    
    var mySeats = [
        
        Seat(id: 0),
        Seat(id: 1),
        Seat(id: 2),
        Seat(id: 3),
        Seat(id: 4)
        
    ]
    
    var dataStore : [Int : Bool] = [:]
    
    func getSeatStatus(id: Int) -> Bool {
        return mySeats[id].getStatus()
    }
    
    func getSeatColor(status: Bool) -> UIColor {
        if status {
            return UIColor.redColor()
        } else {
            return UIColor.greenColor()
        }
    }

}
