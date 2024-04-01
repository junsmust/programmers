//
//  practice_JadenCase.swift
//  Practice
//
//  Created by 임주영 on 2024/04/01.
//

import Foundation

//MARK: JadenCase 문재
/*
    map -> map -> map 이렇게 문제를 풀었더니 적합성 오류 발생
    forEach로 접근하니 적합성 이슈 해결
 */
func solution(_ s:String) -> String {
    let inputs: [String] = s.components(separatedBy: " ")
    var results: [String] = []
    inputs.forEach { value in
        var mutableValue = value.lowercased()
        if mutableValue.first?.isNumber == false && mutableValue.first?.isLowercase == true {
            mutableValue.removeFirst()
            let result = value.first!.uppercased()+mutableValue
            results.append(result)
        }
        else {
            results.append(mutableValue)
        }
    }
    return results.joined(separator: " ")
}


let result = solution("3people unFollowed me")
