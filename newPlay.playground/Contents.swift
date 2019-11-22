import UIKit
class TestClass{
    var name="jason"
    func nameMe(){
        print(name)
    }
    func Owner(){
        print("The owener is \(name)")
    }
}
var newTest = TestClass()
print(newTest.name)
newTest.name = "mewww"
print(newTest.name)
