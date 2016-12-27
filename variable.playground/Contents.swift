//: Playground - noun: a place where people can play

import UIKit

var message = "hello, world."

var fourInt : [Int] = [4,5,6]
fourInt[2]

fourInt.insert(99, at: 0)
print(fourInt)

fourInt.removeLast()

for i in fourInt {
    print(i)
}

for (index,val) in fourInt.enumerated() {
    print("the \(index) is \(val)")
}


var names:Set = ["zcl","nyu","tom"]
if names.contains("zcl"){
    print("Yes")
}

names.insert("ny")

//this is a set operation
var one:Set = [1,2,3]
var two:Set = [3,4,5]
one.intersection(two)
one.union(two)
one.subtract(two)
one.sorted()


var y = 0
for i in 0...9 {
    y += i
}

func calAdd(length:Int, width: Int)-> Int{
    let area = length * width
    return area
}

calAdd(length: 90, width: 83)


var kk: Int? = nil
if let m = kk {
    print(m)
}


