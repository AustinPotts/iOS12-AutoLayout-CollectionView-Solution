//
//  Car.swift
//  CarsForSale
//
//  Created by Austin Potts on 11/16/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation
import UIKit


class Car {
    
    var name: String
    var price: String
    var image: UIImage
    
    init(name: String, price: String, imageName: String){
        
        self.image = UIImage(named: imageName)!
        self.name = name
        self.price = price
        
        
    }
    
    
}
