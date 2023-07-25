//
//  ViewController3.swift
//  Daily
//
//  Created by Victor Tejeda on 27/5/23.
//

import UIKit

class ViewController3: UIViewController {
    
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var firstNameText: UITextField!
    @IBOutlet weak var lastNameText: UITextField!
    @IBOutlet weak var dateOfBirthText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureTextFieldWithIcon(emailText, iconImage: UIImage(named: "email-icon")!, spacing: 10.0, textOffset: -200.0);
        configureTextFieldWithIcon(passwordText, iconImage: UIImage(named: "contraseña_io")!, spacing: 10.0, textOffset: 50.0);
        configureTextFieldWithIcon(firstNameText, iconImage: UIImage(named: "usuario0")!, spacing: 10.0, textOffset: 0.0);
        configureTextFieldWithIcon(lastNameText, iconImage: UIImage(named: "usuario0")!, spacing: 10.0, textOffset: -5.0);
        configureTextFieldWithIcon(dateOfBirthText, iconImage: UIImage(named: "calendarioIcono")!, spacing: 10.0, textOffset: -10.0);
       }

       private func configureTextFieldWithIcon(_ textField: UITextField, iconImage: UIImage, spacing: CGFloat, textOffset: CGFloat) {
           let iconWidth: CGFloat = 24.0
           let iconHeight: CGFloat = 24.0

           let containerView = UIView(frame: CGRect(x: 0, y: 0, width: iconWidth + spacing, height: iconHeight))

           let iconImageView = UIImageView(image: iconImage)
           iconImageView.contentMode = .scaleAspectFit
           iconImageView.frame = CGRect(x: spacing, y: 0, width: iconWidth, height: iconHeight)

           let spacingView = UIView(frame: CGRect(x: 0, y: 0, width: spacing, height: iconHeight))

           containerView.addSubview(iconImageView)
           containerView.addSubview(spacingView)

           textField.leftView = containerView
           textField.leftViewMode = .always

           // Ajustar el desplazamiento horizontal del texto dentro del TextField
           textField.leftView?.frame.origin.x = textOffset

           // Ajustar el desplazamiento horizontal del contenido editable del TextField
           textField.leftView?.subviews.forEach {
               if let textFieldSubview = $0 as? UITextField {
                   textFieldSubview.frame.origin.x = textOffset
               }
           }
       }
   }
    
