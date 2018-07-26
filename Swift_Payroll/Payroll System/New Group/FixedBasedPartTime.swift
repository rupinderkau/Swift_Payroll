//
//  FixedBasedPartTime.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class FixedBasedPartTime : Parttime
{
    var fixedAmount: Float!
    init(name: String, age: Int, rate: Float, hoursworked: Float, fixedAmount: Float)
    {
        super.init(name: name, age: age, rate: rate, hoursworked: hoursworked)
        self.fixedAmount = fixedAmount
        
    }
    /*get
    {
    return ((rate*hoursworked) + fixedAmount + (rate * hoursworked))
    }
    set(fixedAmount)
    {
    fixedAmount = fixedAmount
    }*/
    
    override func display()
    {
       print("Employee Name is: \(self.name) \t Employee Age is: \(self.age) \t rate is: \(self.rate) \t HoursWorked is: \(self.hoursworked) \t FixedAmount is: \(self.fixedAmount)")
        
    }
}
