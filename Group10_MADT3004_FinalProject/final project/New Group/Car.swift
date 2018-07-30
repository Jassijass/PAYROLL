//
//  Car.swift
//  final project
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Car : Vehicle
{
   
    var NoOfdoors : Int?
    

    init ( NoOfdoors : Int, make :String ,plate : String )
{
    
    self.NoOfdoors = NoOfdoors
    super .init(make: make, plate: plate)
}
    

    func getNoOfDoors() -> Int
    {
        return self.NoOfdoors!
    }

 override  func printmydata()
    {
        
        print("Employe has a car")
        super.printmydata()
        print("""
             NoOfDoors: \(String(describing: NoOfdoors!))
            ****************
            """)
        
}




}
