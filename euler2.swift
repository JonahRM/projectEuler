//
//  euler2.swift
//
//
//  Created by Jonah May on 7/17/15.
//
//

import Foundation

class Euler2 {
    
    func evenFibSumUpTo(N: Int) -> Int {
        var sum = 0
        var x_1 = 1
        var x = 2
        var index = 0
        while x < N {
            sum = sum + x
            index = 3 * x + 2 * x_1
            x_1 = 2 * x + x_1
            x = index
        }
        return sum
    }
}

var euler2 = Euler2()
println(euler2.evenFibSumUpTo(4000000))



