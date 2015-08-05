//
//  euler1.swift
//  
//
//  Created by Jonah May on 7/17/15.
//
//

import Foundation

class Euler1 {
    let ceiling: Int
    
    init(ceiling: Int) {
        self.ceiling = ceiling
    }
    
    func sumOfTwoMults(mult1: Int, mult2: Int) -> Int {
        var sum = 0
        for var index = 1; index < ceiling; index++ {
            if index % mult1 == 0 || index % mult2 == 0 {
                sum = sum + index
            }
        }
        return sum
    }
}

let euler1 = Euler1(ceiling: 1000)
println(euler1.sumOfTwoMults(3, mult2: 5))


