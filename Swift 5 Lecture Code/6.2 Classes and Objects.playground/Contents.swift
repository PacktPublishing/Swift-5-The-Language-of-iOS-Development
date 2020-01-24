import UIKit

class Employee{
    var firstName:String
    var lastName:String
    var department:String
    var monthlySalary:Float
    var hoursPerWeek:Int = 40
    var ssn:String {
        get {
            return "Cannot access SSN"
        }
        set(newSSN) {
            self.ssn = newSSN
        }
    }
    
    
    init(firstName:String, lastName:String, department:String, monthlySalary:Float){
        self.firstName = firstName
        self.lastName = lastName
        self.department = department
        self.monthlySalary = monthlySalary
    }
    
    
    
    func describeEmployee() -> String {
        var out = self.firstName + " " + self.lastName
        out += "\nDepartment: " + self.department
        out += "\nSalary: " + String(self.monthlySalary)
        return out
    }
    
    func increasePay(amount:Float) -> Float {
        self.monthlySalary += amount
        return self.monthlySalary
    }
}



let viv = Employee(firstName: "Viv", lastName: "Golden",  department: "Accounting", monthlySalary: 3750.00)


print(viv.describeEmployee())

print("New Salary: " + String(viv.increasePay(amount: 150.00) ) )

viv.ssn = "090-51-2356"
print(viv.ssn)
