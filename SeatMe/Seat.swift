//
//  Seat.swift
//  SeatMe
//
//  Created by Amine Ben Ltaifa on 9/26/15.
//  Copyright © 2015 LiLTuna, LLC. All rights reserved.
//

import Foundation

class Seat {
    
    private var taken: Bool
    private var id: Int
    
    
    
    init(id: Int) {
        self.taken = false
        self.id = id
    }

    //--------SET--------
    
    func setStatus(taken: Bool) {
        self.taken = taken
    }
    
    func seatToggle() {
         self.taken = !taken
    }

    //--------GET--------
    
    func getStatus() -> Bool {
        return taken
    }
}