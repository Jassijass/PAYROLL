//
//  Motor Cycle.swift
//  final project
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation


class Motorcycle: Vehicle
{
    var TopSpeed: Int?
    
    init(make: String, plate: String, TopSpeed: Int)
    {
        super.init(make: make, plate: plate)
        self.TopSpeed = TopSpeed
    }
    
    override func printmydata()    {
        print("""
              Employee Has a Motorcycle
              """)
        super.printmydata()
        print("""
            TopSpeed of MotorCycle is = \(TopSpeed!)
            *************
            """)
    }
}
