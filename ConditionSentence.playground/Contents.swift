//: Playground - noun: a place where people can play

import UIKit
var A = 1
var B = 2
if A>B{
    print("A>B")
}else{
    print("A<B")
}
var index = 100
switch index {
case 10:
    print("index的值为10")
    break
case 100:
    print("index的值为100")
    fallthrough
default:
    print("default语句")
    break
}
var str = "Hello, playground"
for s in str{
    print("\(s)",terminator:"")
}
print()
for i in 1...5{
    print(i)
}
var someInt:[Int] = [10,20,30]
//通过count来获取someInt的长度
var num = someInt.count



