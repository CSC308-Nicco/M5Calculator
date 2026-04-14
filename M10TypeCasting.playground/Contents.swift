import UIKit

var a: Any = 123
a = 456
a = 456.789
a = "Hello"

a is Int
a is String

let str = "Hello"
let nsstr: NSString = "Hello"

let nsstrFromStr: NSString = str as NSString
let strFromNSstr: String = nsstr as String

let stringFromNSstr: String = a as! String

let strFromNSstr2: String? = a as? String

if let a = a as? String{
    a.count
}

class A {
    let one = "one"
}

class B: A
{
    let two = "two"
}

class C: B
{
    let three = "three"
}


let aObj = A()
aObj.one
let bObj: A = B()
bObj.one
//bObj.two
let cObj: A = C()
cObj.one
//cObj.two
//cObj.three
