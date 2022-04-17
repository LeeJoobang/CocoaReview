//
//  mission7.swift
//  1week_Cocoa
//
//  Created by Joobang Lee on 2022/04/17.
//

import Foundation

func printReverse(lines: Int){
    var value: Int = 0
    for i in 1...lines{
        if i % 2 == 0 { // 짝수 일 경우
            var temp = [Int]()
            for _ in 1...lines{
                value += 1
                temp.append(value)
            }
            for j in temp.reversed(){
                if j < 10 {
                    print("", j, terminator: " ")
                } else {
                    print(j, terminator: " ")
                }
            }
        }
        else { // 홀수 일 경우
            for _ in 1...lines{
                value += 1
                if value < 10 {
                    print("", value, terminator: " ")
                } else {
                    print(value, terminator: " ")
                }
            }
        }
        print("")
    }
}
