//
//  CommisionBasedPartTime.swift
//  final project
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class CommissionBasedpartTime : PartTime
{
    var   Commissionperc : Double?
    
    init(Commissionperc : Double,Id: Int,Age: Int , Name: String , numberOfHoursWorked: Int , rate : Int ) {
        self.Commissionperc = Commissionperc
        super.init(Name: Name, Age: Age, Id: Id, numberOfHoursWorked: numberOfHoursWorked, rate: rate)
    }

func getCommissionperc() -> Double
{
    return self.Commissionperc!
}

    func calcEarning() -> Double
    {
        return ((Double)(numberOfHoursWorked*rate) + ((Double(numberOfHoursWorked*rate))*(Commissionperc!/100)))
    }
    override func printmydata()
    {
       
        print("Employee is commissionedBasedPartTime")
       super .printmydata()
        print("""
            Total earning : \(calcEarning())
            *****************
            """)
        
    }

}
