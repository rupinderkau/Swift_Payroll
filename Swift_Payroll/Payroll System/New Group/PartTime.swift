//
//  PartTime.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Parttime : Employee{
    var rate: Float!
    var hoursworked: Float!
    
    init(name: String, age: Int, rate: Float, hoursworked: Float)
    {
        super.init(name: name, age: age)
        self.rate = rate
        self.hoursworked = hoursworked
        
        
    }
    override func display()
        
    {
        
    }
    }
