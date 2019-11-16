//
//  CarCollectionViewCell.swift
//  CarsForSale
//
//  Created by Austin Potts on 11/16/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class CarCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var carImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    var car: Car? {
        didSet{
            updateViews()
        }
    }
    
    private func updateViews() {
        guard let car = car else {return}
        carImage.image = car.image
        nameLabel.text = car.name
    }
    
}
