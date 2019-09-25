//
//  main.swift
//  输入的和
//
//  Created by s20181106089 on 2019/9/25.
//  Copyright © 2019 s20181106089. All rights reserved.
//

//不断的输入正整数

var someInts:[Int] = [Int]()
while true
{
    let input = readLine()!
    var num = 0
    if input != "end"{
        num = Int(input)!
        someInts.append(num)
    }else
    {
        break;
    }
}

func c(values:[Int]) -> Int{
    var sum = 0
    for item in values{
        sum = sum + item
    }
    return sum
}
print(c(values:someInts))
