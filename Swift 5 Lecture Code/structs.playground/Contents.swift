import UIKit

struct Employee{
    var firstName: String
    var lastName: String
    var salary:Double
    
    func fullName() -> String{
        return firstName + " " + lastName
    }
}

var carpenter = Employee(firstName: "Bob", lastName: "Levinson", salary: 45000.00)

print(carpenter.firstName)
print(carpenter.lastName)
print(carpenter.salary)

print( carpenter.fullName() )
