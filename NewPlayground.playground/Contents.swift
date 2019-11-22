import UIKit

func sayHello(name:String){
    print("Hello  \(name) ")
}
func addIt(num1:Int,num2:Int)->Int{
    return num1+num2
}
func matchname(givenName:String ,actualName:String)-> Bool{
    if givenName==actualName{
        return true
    }
    return false
}

sayHello(name: "Jason")
var sum = addIt(num1: 3, num2: 5)
print(sum)
print(matchname(givenName: "Jason", actualName: "jason"))
