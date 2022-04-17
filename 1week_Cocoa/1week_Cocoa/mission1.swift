//
//  mission1.swift
//  1week_Cocoa
//
//  Created by Joobang Lee on 2022/04/16.
//

import Foundation

//mission1. printXY()

func printXY(max: Int) {
    for _ in 1...max{
        for j in 1...max{
            print(j, terminator: " ")
        }
        print("")
    }
}
//https://zeddios.tistory.com/86

/*
for _ in 1...5{
    print("my",
          "name",
          separator: "...", terminator: " ")
}
*/

//separator: 다른 string이 들어왔을 때 그 뒤에 separator가 들어와 값을 넣어준다.
// terminator: 각 문자열에 대해 default로 \n을 적용시켜 주지만 terminator 설정에서 " "(띄어쓰기)로 변경해주는 것이다.

