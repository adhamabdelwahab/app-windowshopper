//
//  Wage.swift
//  window-shopper
//
//  Created by Adham on 2/6/18.
//  Copyright © 2018 Adham Abdelwahab. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
