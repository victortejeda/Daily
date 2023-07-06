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
    
    @IBOutlet weak var botonazul: UIButton!
    
    @IBOutlet weak var botonnegro: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        botonazul.layer.cornerRadius = 22
        // para quitar los bordes feos que sobresalen
        botonazul.layer.masksToBounds = true
    
        botonnegro.layer.cornerRadius = 22
        botonnegro.layer.masksToBounds = true
        
        
        
        
////    // Logo
//        Logo.translatesAutoresizingMaskIntoConstraints = false
//        NSLayoutConstraint.activate([
//            Logo.centerXAnchor.constraint(equalTo: view.centerXAnchor),
//            Logo.topAnchor.constraint(equalTo: view.topAnchor, constant: 160)
//        ])
//
//        // nombreApp
//        nombreApp.translatesAutoresizingMaskIntoConstraints = false
//        NSLayoutConstraint.activate([
//            nombreApp.centerXAnchor.constraint(equalTo: view.centerXAnchor),
//            nombreApp.topAnchor.constraint(equalTo: Logo.bottomAnchor, constant: 50)
//        ])
//
//        subtituloApp.translatesAutoresizingMaskIntoConstraints =  false
//        NSLayoutConstraint.activate([
//            subtituloApp.centerXAnchor.constraint(equalTo: view.centerXAnchor),
//            subtituloApp.centerYAnchor.constraint(equalTo: view.centerYAnchor),
//        ])
//
//        iconoApp.translatesAutoresizingMaskIntoConstraints = false
//        NSLayoutConstraint.activate([
//            iconoApp.trailingAnchor.constraint(equalTo: subtituloApp.leadingAnchor),
//            iconoApp.centerYAnchor.constraint(equalTo: subtituloApp.centerYAnchor)
//        ])
//        //        Use restriciones con el lenguaje de formato visual https://developer.apple.com/library/archive/documentation/UserExperience/Conceptual/AutolayoutPG/ProgrammaticallyCreatingConstraints.html#//apple_ref/doc/uid/TP40010853-CH16-SW1
//        //        ese es el enlace.
//
//        icono2App.translatesAutoresizingMaskIntoConstraints = false
//        NSLayoutConstraint.activate(NSLayoutConstraint.constraints(withVisualFormat: "H:[subtituloApp]-[icono2App]", options: [], metrics: nil, views: ["subtituloApp": subtituloApp!, "icono2App": icono2App! ]))
//        NSLayoutConstraint.activate([
//            icono2App.centerYAnchor.constraint(equalTo: subtituloApp.centerYAnchor, constant: 20)
//        ])
//
//        button.translatesAutoresizingMaskIntoConstraints = false
//        NSLayoutConstraint.activate([
//            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
////            button.topAnchor.constraint(equalTo: view.bottomAnchor, constant: 0),
////            button.topAnchor.constraint(equalTo: icono2App.bottomAnchor, constant: 50),
//            button.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 80),
//            button.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 22),
////            button.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 17)
////            button.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0)
//        ])
//        buttonNegro.translatesAutoresizingMaskIntoConstraints = false
//        NSLayoutConstraint.activate([
//            nombreApp.centerXAnchor.constraint(equalTo: view.centerXAnchor),
//            nombreApp.topAnchor.constraint(equalTo: button.bottomAnchor)
//        ])
    }
    
}

