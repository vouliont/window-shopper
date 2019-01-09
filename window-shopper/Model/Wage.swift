//
//  Wage.swift
//  window-shopper
//
//  Created by Владислав on 1/9/19.
//  Copyright © 2019 vladporaiko. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
