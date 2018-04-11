//
//  Car.swift
//  Carangas
//
//  Created by fgrmac on 11/04/18.
//  Copyright © 2018 Eric Brito. All rights reserved.
//

import Foundation

class Car: Codable {
    var _id: String?
    var brand: String = ""
    var gasType: Int = 0
    var name: String = ""
    var price: Double = 0.0
    
    var gas: String {
        switch gasType {
            case 0:
                return "Flex"
            case 1:
                return "Álcool"
            default:
                return "Gasolina"
        }
    }
}
