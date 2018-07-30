//
//  main.swift
//  final project
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
var i: Int
repeat
{
print("---------------------------")
print("prees 1 for commissionBasedpartTime")
print("prees 2 for Fixedbasedparttime")
print("prees 3 for FullTime")
print("prees 4 for intern")
print("press 5 for exit")
 i =  Int(readLine(strippingNewline: true)!)!
switch i
{
    
case 1 :
let compTime1 = CommissionBasedpartTime(Commissionperc: 60, Id: 1, Age: 23, Name: "JAspreet", numberOfHoursWorked: 20, rate: 14)
compTime1.printmydata()

let car1 = Car(NoOfdoors: 4, make: "AUDI", plate: "o9211")

car1.printmydata()
case 2 :
 print("--------------------------")
let fixpTime = fixedBasedparttime(FixedAmmount: 300, Id: 2, Age: 25, Name: "Simerpreet", numberOfHoursWorked: 40, rate: 20)
let Mcycle1 = Motorcycle(make: "HONDA", plate: "s1322", TopSpeed: 200)
fixpTime.printmydata()
Mcycle1.printmydata()

case 3 :
print("---------------------------")
let Ftime1 = Fulltime(Salary: 1000, Bonus: 20, Id: 3, Age: 19, Name: "BAINS BANIS")

Ftime1.printmydata()
print("Employee has No vehicle")

case 4 :
    let i1 = Intern(SchoolName: "Lambton", Name: "Simranjit", Age: 27, Id: 4)
    i1.printmydata()
print("Employee has no vehicle")

default:
    print("EXIT FROM THE PAYROLL")
}
    
}
while i == 5

