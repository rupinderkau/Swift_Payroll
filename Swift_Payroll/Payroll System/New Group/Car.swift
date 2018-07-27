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
    
    /*init (company: String, plate: String, colour: String, year: Int, storageCapacity: Float, seatCount: Int)
    {
         super.init(company: company, plate: plate, colour: colour, year: year)
        self.storageCapacity = storageCapacity
        self.seatCount = seatCount
       
    }*/
    func setCarData(storageCapacity: Float,seatCount: Int,company: String,colour: String,year: Int,plate: String)
    {
    self.storageCapacity = storageCapacity
    self.seatCount = seatCount
    self.company = company
    self.colour = colour
    self.plate = plate
    self.year = year
    }
    
    override func display()
        
    {
        print("StorageCapacity = \(self.storageCapacity!)")
        print("SeatCount = \(self.seatCount!)")
        print("Company = \(self.company!)" )
        print("Plate = \(self.plate!)")
        print("Colour = \(self.colour!)")
        print("year = \(self.year!)")
        
    }
}


