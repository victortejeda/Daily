//
//  ViewController4.swift
//  Daily
//
//  Created by Victor Tejeda on 27/5/23.
//
import UIKit

class ViewController4: UIViewController {
    @IBOutlet weak var fondoImagen: UIImageView!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var ponerNumero: UITextField!
    @IBOutlet weak var laber3: UILabel!
    @IBOutlet weak var button1: UIView!
    @IBOutlet weak var paisesView: UIPickerView!
    @IBOutlet weak var laflechita: UIImageView!
    @IBOutlet weak var labarra: UIImageView!
    
    let countries = ["DOM +809", "USA +1", "CAN +1", "GBR +44", "DEU +49", "FRA +33", "ESP +34", "MEX +52"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        paisesView.dataSource = self
        paisesView.delegate = self
    }
}

extension ViewController4: UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return countries.count
    }
}
extension ViewController4: UIPickerViewDelegate {
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return countries[row]
    }
}


