//
//  Motorcycle.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Motorcycle : Vehicle
{
    var enginepower : Float!
    var topspeed : Float!
    
    init (company: String, plate: String, colour: String, year: Int, enginepower: Float, topspeed: Float)
    {
        super.init(company: company, plate: plate, colour: colour, year: year)
        self.enginepower = enginepower
        self.topspeed = topspeed
        
    }
    
    override func display()
        
    {
        
    }
}
