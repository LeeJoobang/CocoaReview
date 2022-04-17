//
//  mission5.swift
//  1week_Cocoa
//
//  Created by Joobang Lee on 2022/04/16.
//

import Foundation

func printNumbers(lines: Int){
    var value = 0
    for i in 1...lines{
        for _ in 1...i{
            value += 1
            print(value, terminator: " ")
        }
        print("")
    }
}
