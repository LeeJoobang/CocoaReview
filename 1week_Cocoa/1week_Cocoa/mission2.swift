//
//  mission2.swift
//  1week_Cocoa
//
//  Created by Joobang Lee on 2022/04/16.
//

import Foundation

func printLeftTree(lines: Int){
    
    for i in 1...lines{
        for _ in 1...i{
            print("🎈", terminator: "")
        }
        print("") // default로 \n이 적용되기 때문이다. \n을 넣으면 줄바꿈이 2번 적용된다.
    }
    
}
