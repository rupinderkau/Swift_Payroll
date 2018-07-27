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
    
  /*  init (company: String, plate: String, colour: String, year: Int, enginepower: Float, topspeed: Float)
    {
        super.init(company: company, plate: plate, colour: colour, year: year)
        self.enginepower = enginepower
        self.topspeed = topspeed
        
    }
    */
    func setMotData(enginepower: Float,topspeed: Float,company: String,colour: String,year: Int,plate: String)
    {
        self.enginepower = enginepower
        self.topspeed = topspeed
    }
    
    override func display()
        
    {
        print("EnginePower = \(self.enginepower!)")
        print("TopSpeed = \(self.topspeed!)")
        print("Company = \(self.company!)" )
        print("Plate = \(self.plate!)")
        print("Colour = \(self.colour!)")
        print("year = \(self.year!)")
        
        
}
}
