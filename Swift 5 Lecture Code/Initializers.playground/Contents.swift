import UIKit

class Employee {
    //Properties
    var lastName:String
    var firstName:String
    var department:String
    var ssn:String
    
    
    }
    
    init(lastName:String, firstName:String, department:String, salary:Float, ssn:String){
        self.lastName = lastName
        self.firstName = firstName
        self.department = department
        self.salary = salary
        self.ssn = ssn
        
    }
    
    //Methods
    func describeEmployee() -> String {
        var out = lastName + ", " + firstName
        out += "\n" + department
        out += "\n$" + String(salary)
        out += "\nSSN: " + ssn
        return out
    }
}

var don = Employee(lastName:"Smith", firstName:"Bob", department:"Maintenance", salary:3000.00, ssn:"XXX-XX-XXXX")

var viv = Employee(lastName: "Johnson", firstName: "viv", department: "HR", salary: 4500.00, ssn: "xxx-xx-xx")

print( viv.describeEmployee() )


