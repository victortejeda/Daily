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
        
        // Configurar los constraints para los elementos
        
        // Logo
        Logo.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            Logo.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            Logo.topAnchor.constraint(equalTo: view.topAnchor, constant: 160)
        ])
        
        // nombreApp
        nombreApp.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            nombreApp.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            nombreApp.topAnchor.constraint(equalTo: Logo.bottomAnchor, constant: 20)
        ])
        
        // iconoApp
        iconoApp.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            iconoApp.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            iconoApp.topAnchor.constraint(equalTo: nombreApp.bottomAnchor, constant: 20)
        ])
        
        // subtituloApp
        subtituloApp.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            subtituloApp.leadingAnchor.constraint(equalTo: iconoApp.trailingAnchor, constant: 10),
            subtituloApp.centerYAnchor.constraint(equalTo: iconoApp.centerYAnchor)
        ])
        
        // icono2App
        icono2App.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            icono2App.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            icono2App.topAnchor.constraint(equalTo: iconoApp.bottomAnchor, constant: -80)
        ])
        
     
    }
}


