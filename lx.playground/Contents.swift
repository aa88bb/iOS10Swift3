//: Playground - noun: a place where people can play

import UIKit

var path = "/one/two/three"

path.characters.count

var ss: String?
ss = "ldkhlfhsld"

if var t = ss {
    print("ss is not nil")
}else {
    print("ss is nil")
}


var arrayone = [1,2,3]
var arraytwo = [Int]()
arraytwo = arrayone

var arraythree: [Any] = [1,"kkk"]
for i in arraythree {
    print(i)
}

var arr1 = [Int]()
arr1.insert(9, at: 0)


var array1 = [9,3,6,2,8,5]

array1.sort()

array1.filter{$0 > 5}

array1.forEach{print($0)}


for (index,val) in array1.enumerated() {
    print("\(index) \(val)")
}


var country = ["us":"united states","cn":"china"]
country.removeValue(forKey: "cn")


var myset = Set<String>()
myset.insert("mmmmm")
print("\(myset.count) items")
myset.contains("kkjkj")

var ran = 0
while ran < 3 {
    ran = Int(arc4random() % 5)
}

let m = 8
switch m {
case 1:
    print(1)
case 2...10:
    print(2)
default:
    print("not 1 and 2")
}

let mynum: [Int?] = [1,2,nil, 9, nil, 88]
for case let aaa? in mynum {
    print(aaa)
}


func getNames(names:[String]) -> [String]{
    return names
}

var nn = getNames(names: ["aa","bb"])

print(nn)


func getTeam() -> (team: String, wins: Int, percent: Double) {
    let re = ("red box",99,0.88)
    return re
}

var t = getTeam()
print("\(t.team) had \(t.wins) and \(t.percent)")


func sort1(numbers:  inout [Int]){
    func reverse1(first : inout Int, second: inout Int){
        let tmp = first
        first = second
        second = tmp
    }
    
    var count = numbers.count
    while count > 0 {
        for  i in 1..<count {
            if numbers[i] < numbers[i-1] {
                reverse1(first: &numbers[i], second: &numbers[i-1])
            }
        }
        count -= 1
    }
    
}

var nums: [Int] = [6,2,5,3,1]

sort1(numbers: &nums)

for v in nums {
    print("\(v)--")
}
