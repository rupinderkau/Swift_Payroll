//
//  Employee.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Employee
{

    var name: String!
    var age: Int!
    {
        get
        {
            return self.age
    }
    set
    {
    self.age = newValue
        
    }
        
    }
   init(name: String, age: Int)
    {
        self.name = name
        self.age = age
    }
    
   func display()
    
    {
    
    }
}



