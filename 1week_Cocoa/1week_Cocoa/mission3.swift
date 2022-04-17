//
//  mission3.swift
//  1week_Cocoa
//
//  Created by Joobang Lee on 2022/04/16.
//

import Foundation

func printRightTree(lines: Int){
    for i in 1...lines{
        for j in 1...lines{
            if i+j > lines {
                print("🎈",terminator: "")
            } else {
                print(" ", terminator: " ")
            }
        }
        print("")
    }
}
