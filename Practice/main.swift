//
//  main.swift
//  Practice
//
//  Created by 임주영 on 2024/04/01.
//

import Foundation


//func solution(_ A:[Int], _ B:[Int]) -> Int
//{
//   var ans = 0
//
//   var sums: [Int] = []
//   var startIndex: Int = 0
//   
//   while startIndex < A.count {
//       var sum: Int = 0
//       for i in 0..<A.count {
//           let a = A[i]
//           let b = B[(i+startIndex)%B.count]
//           sum += (a+b)
//       }
//       sums.append(sum)
//       startIndex += 1
//   }
//   print("sums : \(sums)")
//
//
//   return ans
//}

//soluti

let t = solution([1, 4, 2],[5, 4, 4])
print("t : \(t)")

