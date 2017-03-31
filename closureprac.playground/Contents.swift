//: Playground - noun: a place where people can play

import Cocoa

//1번문제
var array = [4, 5, 6, 7, 8]
var sum:Int = 0
sum = array.reduce(0, +)
print("\(sum)")



//2번문제
var array2:[Double] = [10.0, 20.0, 50.0, 60.0, 200.0]

let Vat:Double = 1.1
let result = array2.map({$0 * Vat})

print(result)



//3번문제
var array3 = [1,2,3,4,5]
var result3:[Int] = array3.filter({$0<=3})
let tmp:[Int] = array3.filter({$0>3}).map({$0*2})
result3 += tmp

print(result3)


//4번문제
var dic = ["Alpha" : 3 , "Bravo" : 4 , "Charlie" : 0 , "Delta" : 2 , "Eco" : 0 , "Foxtrot":2]
let result4 = dic.reduce([String:Int]()) { (before, now) -> [String:Int] in
    var v = now.1
    if v == 0 {
        v += 1
    }
    var result = before
    result[now.0] = v
    return result
}


print(result4)

//5번문제
var array4  = [11 , 22 , 3 , 5 , 7]

array.sorted{ (a:Int, b) -> Bool in
    return a < b
}

print("\(array4.sorted()[0])")
