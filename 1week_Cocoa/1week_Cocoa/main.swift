//
//  main.swift
//  1week_Cocoa
//
//  Created by Joobang Lee on 2022/04/16.
//

import Foundation

// 미션 1. printXY()
printXY(max: 3)
printXY(max: 5)

// 미션2. printLeftTree()
printLeftTree(lines: 5)

// 미션3. printRightTree()
printRightTree(lines: 4)

// 미션4. printCenterTree()
printCenterTree(lines: 5)

// 미션5. printNumbers()
printNumbers(lines: 5)

// 미션6. printSquare()
printSquare(columns: 5)

// 미션7. printReverse()
printReverse(lines: 4)
printReverse(lines: 5)

// 미션8. printDiamond()
print("미션 8-------------------------")

func printDiamond(lines: Int){
    for i in 1...lines{
        for j in 1...i{
            print("*", terminator: " ")
        }
        print("")
    }
}

printDiamond(lines: 4)
