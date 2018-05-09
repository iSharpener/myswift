//: Playground - noun: a place where people can play

import UIKit
//可选类型，用于处理值缺失的情况，表示方法如下，两种情况都表示该变量是可选的
var optionalInteger: Int?
//将下面的字符串赋予默认值，当没有可选值的时候，为默认值
var optionalInteger1: Optional<String> = nil
//赋予可选值
optionalInteger = 43
//使用!来访问可选变量的可选值
print(optionalInteger!)
//如果没有可选值，打印的结果为默认值
print(optionalInteger1)
if optionalInteger1 != nil{
    print(optionalInteger1!)
}else{
    print("该字符串没有被赋值，默认值为",optionalInteger1)
}

var str : String?
str = "Hello, playground"
if str != nil{
    //强制解析可选值
    print(str!)
    //强制解析
    print(str)
}else{
    print("str的值为nil")
}
//
var mystr:String!
mystr = "Hello,Swift"
if mystr != nil{
    print(mystr!)
}else{
    print("mystr的值为nil")
}
var myString:String?
myString = "Hello,Swift"
if let yourString = myString{
    print("你的字符串值为-\(yourString)")
}else{
    print("你的字符串没有值")
}


