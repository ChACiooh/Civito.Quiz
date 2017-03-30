//: Playground - noun: a place where people can play

import Cocoa

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


