//
//  ViewController.swift
//  Daily
//
//  Created by Victor Tejeda on 8/5/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var brView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let colorTop = UIColor(red: 0.30, green: 0.63, blue: 0.69, alpha: 1.00).cgColor
         let colorBottom = UIColor(red: 0.77, green: 0.88, blue: 0.90, alpha: 1.00).cgColor
         
         let gradientLayer = CAGradientLayer()
         gradientLayer.frame = self.brView.bounds
         gradientLayer.colors = [colorTop, colorBottom]
         self.brView.layer.insertSublayer(gradientLayer, at: 0)    }


}

