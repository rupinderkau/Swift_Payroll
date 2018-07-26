//
//  FullTime.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class FullTime : Employee
{
    var salary : Float!
    var bonus : Float!
    
        init(name: String, age: Int, salary: Float, bonus: Float)
        {
        super.init(name: name, age: age)
        self.salary = salary
        self.bonus = bonus
        }
    override func display()
        
    {
        
    }
}
