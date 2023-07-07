//
//  ViewController2.swift
//  Daily
//
//  Created by Victor Tejeda on 27/5/23.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var buttomGoogle: UIButton!
    @IBOutlet weak var buttomFacebook: UIButton!
    @IBOutlet weak var buttomTwitter: UIButton!
    @IBOutlet weak var buttomEmail: UIButton!
    @IBOutlet weak var buttomApple: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
        buttomGoogle.layer.cornerRadius = 22
        buttomFacebook.layer.cornerRadius = 22
        buttomTwitter.layer.cornerRadius = 22
        buttomEmail.layer.cornerRadius = 22
        buttomApple.layer.cornerRadius = 22
        // para quitar los bordes feos que sobresalen
        buttomGoogle.layer.masksToBounds = true
        buttomFacebook.layer.masksToBounds = true
        buttomTwitter.layer.masksToBounds = true
        buttomEmail.layer.masksToBounds = true
        buttomApple.layer.masksToBounds = true
    
 
        
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
