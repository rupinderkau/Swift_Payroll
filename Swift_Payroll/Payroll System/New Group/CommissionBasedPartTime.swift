//
//  CommissionBasedPartTime.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class CommissionBasedPartTime : Parttime
{
    var commissionPercentage : Float!
    
    init(name: String, age: Int, rate: Float, hoursworked: Float, commissionPercentage: Float)
    {
        super.init(name: name, age: age, rate: rate, hoursworked: hoursworked)
        self.commissionPercentage = commissionPercentage
        
    }
    override func display()
        
    {
}
}
