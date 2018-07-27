//
//  Vehicle.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Vehicle {
    var company: String!
    var plate: String!
    var colour: String!
    var year: Int!
    
    init()
    {
       
    }
    
    func setVehicleData()
    {
        print("company")
        self.company = String(readLine()!)
        print("plate")
        self.plate = String(readLine()!)
        print("colour")
        self.colour = String(readLine()!)
        print("year")
        self.year = Int(readLine()!)
    
    }
    func display() {
        print("company: \(self.company!) \t plate: \(self.plate!) \t colour: \(self.colour!) \t year: \(self.year!)")
        
    }
    
    
}
