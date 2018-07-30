//
//  FixedBasedPartTime.swift
//  final project
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class fixedBasedparttime : PartTime {
    
    var FixedAmmount : Int?
    
    init(FixedAmmount : Int ,Id: Int,Age: Int , Name: String , numberOfHoursWorked: Int, rate:Int)
    {
        self.FixedAmmount = FixedAmmount
        super.init(Name: Name, Age: Age, Id: Id, numberOfHoursWorked: numberOfHoursWorked, rate: rate)
    }
    func calcEarning() -> Int {
        
        return (rate*numberOfHoursWorked) + (FixedAmmount)!
    }
    override func printmydata() {
        
        print("Employee is fixedbasedparttime ")
       super .printmydata()
        print("""
            ****************
            Total earning : \(calcEarning())
            *****************
            """)
    }
    
}
