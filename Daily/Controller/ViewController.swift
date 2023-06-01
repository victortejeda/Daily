//
//  ViewController.swift
//  Daily
//
//  Created by Victor Tejeda on 8/5/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Logo: UIImageView!
    
    @IBOutlet weak var nombreApp: UIImageView!
    @IBOutlet weak var iconoApp: UIImageView!
    @IBOutlet weak var subtituloApp: UIImageView!
    
    @IBOutlet weak var icono2App: UIImageView!
    @IBOutlet weak var button: UIView!
    @IBOutlet weak var buttonNegro: UIView!
    @IBOutlet weak var condionesYterminos: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Logo.translatesAutoresizingMaskIntoConstraints = false
               NSLayoutConstraint.activate([
                   Logo.centerXAnchor.constraint(equalTo: view.centerXAnchor),
                   Logo.topAnchor.constraint(equalTo: view.topAnchor, constant: 160)
               ])
        
    }

}

