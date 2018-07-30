//
//  Inten.swift
//  final project
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Intern : Employee {

    var SchoolName : String?
    
    init(SchoolName: String ,Name: String, Age: Int, Id: Int )
    {
        self.SchoolName = SchoolName
      super.init(Id: Id, Age: Age, Name: Name)
    
}
    func getSchoolName() -> String
    {
        return self.SchoolName!
}
    
    override func printmydata() {
     
        print("Employee is intern type")
        super.printmydata()
        print("""
              school name of intern : \(SchoolName!)
              *************
              """)
    }
}
