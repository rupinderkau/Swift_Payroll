//
//  Intern.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class  Intern : Employee  {
    var schoolName: String!
    init(name: String, age: Int, schoolName: String)
    {
        super.init(name: name, age: age)
        self.schoolName = schoolName
        
    }
    override func display()
        
    {
        
    }
}
