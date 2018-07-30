//
//  Vehicle.swift
//  final project
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Vehicle: IDisplay
{
    
    
    var make: String?
    var plate: String?
    
    init(make: String, plate: String)
    {
        self.make = make
        self.plate = plate
    }
    
    func printmydata() 
    {
        print("""
              *************
              Make Of vehicle is = \(make!)
              **************
              Plate of vehicle is = \(plate!)
              **************
            """)
    }
}
