//
//  Car.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Car: Vehicle
{
    
    var storageCapacity: Float!
    var seatCount : Int!
    
    init (company: String, plate: String, colour: String, year: Int, storageCapacity: Float, seatCount: Int)
    {
         super.init(company: company, plate: plate, colour: colour, year: year)
        self.storageCapacity = storageCapacity
        self.seatCount = seatCount
       
    }
    
    override func display()
        
    {
        
    }
}


