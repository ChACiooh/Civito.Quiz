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

for i in 0...4{
    array2[i] *= Vat
}

print(array))



//3번문제
var array = [1,2,3,4,5]

for i in 0...4 {
    if array[i] > 3 {
        array[i] = array[i] * 2
    }
    
}

print(array)


//4번문제
var dic = ["Alpha" : 3 , "Bravo" : 4 , "Charlie" : 0 , "Delta" : 2 , "Eco" : 0 , "Foxtrot":2]


for (str,int) in dic {
    if dic[str] == 0 {
        dic[str] = dic[str]! + 1
    }
}


dic

//5번문제
var array  = [11 , 22 , 3 , 5 , 7]

array.sorted{ (a:Int, b) -> Bool in
    return a < b
}

print("\(array.sorted()[0])")
