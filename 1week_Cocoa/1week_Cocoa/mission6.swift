//
//  mission6.swift
//  1week_Cocoa
//
//  Created by Joobang Lee on 2022/04/17.
//

import Foundation

func printSquare(columns: Int){
    var value: Int = 0
    for _ in 1...columns{
        for _ in 1...columns{
            value += 1
            if value < 10{
                print("", value, terminator: " ")
            } else {
                print(value, terminator: " ")
            }
        }
        print(" ")
    }
}
