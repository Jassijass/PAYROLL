//
//  Parttime.swift
//  final project
//
//  Created by MacStudent on 2018-07-27.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class PartTime: Employee {
    var numberOfHoursWorked: Int
    var rate: Int
    
    init(Name: String, Age: Int, Id: Int,numberOfHoursWorked: Int, rate:Int) {
        self.numberOfHoursWorked = numberOfHoursWorked
        self.rate = rate
        super.init(Id: Id, Age: Age, Name: Name)
    }
    
    override func printmydata() {
        
        super.printmydata()
        print("""
               No. of hours employee worked =  \(numberOfHoursWorked)
               ***************
               Rate Of Employee = \(rate)
               ***************
            """)
        
    }

}
