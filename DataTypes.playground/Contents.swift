//: Playground - noun: a place where people can play

import UIKit
//类型别名，通过typealias来给当前类型定义新的名字
typealias Feet = Int
var distance : Feet = 100
print("distance",distance,terminator:"")
print()
//类型安全
var varA = 43
//varA = "This" 不能将Int类型的变量赋值为String'
//类型推断
print("varA",varA)
var varB = 3.1415926
print("varB",varB)
var varC = 3 + 0.1415
print("varC",varC)
var str = "Hello, playground"
