//
//  CarDetailViewController.swift
//  CarsForSale
//
//  Created by Austin Potts on 11/16/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class CarDetailViewController: UIViewController {

    
    @IBOutlet weak var carNameLabel: UILabel!
    @IBOutlet weak var carImage: UIImageView!
    @IBOutlet weak var priceLabel: UILabel!
    
    var car: Car?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateViews()
    }
    
    
    func updateViews(){
        if let car = car {
            carNameLabel.text = car.name
            carImage.image = car.image
            
        }
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
