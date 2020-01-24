import UIKit

class Employee {
    //Properties
    var lastName:String = ""
    var firstName:String = ""
    var department:String = ""
    var salary:Float = 0.0
    var ssn:String = ""
    
    //Methods
    func describeEmployee() -> String {
        var out = lastName + ", " + firstName
        out += "\n" + department
        out += "\n$" + String(salary)
        out += "\nSSN: " + ssn
        return out
    }
}

var viv = Employee()
viv.firstName = "Viv"
viv.lastName = "Smith"
viv.department = "HR"
viv.salary = 5000.0
viv.ssn = "000-00-0000"

print( viv.describeEmployee() )

var don = Employee()
don.firstName = "Don"
don.lastName = "Johnson"
don.department = "Accounting"
don.salary = 6500.00
don.ssn = "000-000-0000"

print ( don.describeEmployee() )

