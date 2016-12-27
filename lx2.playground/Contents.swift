//: Playground - noun: a place where people can play

import UIKit

func swapNum<T> (a: inout T, b: inout T){
    let tmp = a
    a = b
    b = tmp
}

var m = 8
var n = 9
swapNum(a: &m, b: &n)
print(m)
print(n)


let clos1 = {
    () -> Void in
    print("hello world.")
}


clos1()

let clos2 = {
    (name: String) -> Void in
    print("hello \(name)")
}
clos2("zcl")