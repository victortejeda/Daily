//
//  ViewController5.swift
//  Daily
//
//  Created by Victor Tejeda on 27/5/23.
//

import UIKit

class ViewController5: UIViewController {

 
    @IBOutlet weak var PreviewButton: UIButton!
    @IBOutlet weak var progressBar: UIProgressView!
    
    var circleView: UIView = {
        let circle = UIView()
//        circle.frame.size.width = 100
//        circle.frame.size.height = 100
        circle.translatesAutoresizingMaskIntoConstraints = false
     
        circle.layer.cornerRadius = 10
        circle.layer.backgroundColor = UIColor.black.cgColor
        circle.backgroundColor = UIColor.black
        return circle
    }()
    
    
    var circleView2: UIView = {
        let circle = UIView()
//        circle.frame.size.width = 100
//        circle.frame.size.height = 100
        circle.translatesAutoresizingMaskIntoConstraints = false
     
        circle.layer.cornerRadius = 10
        circle.layer.backgroundColor = UIColor.black.cgColor
        circle.backgroundColor = UIColor.black
        return circle
    }()
    
    var circleView3: UIView = {
        let circle = UIView()
//        circle.frame.size.width = 100
//        circle.frame.size.height = 100
        circle.translatesAutoresizingMaskIntoConstraints = false
     
        circle.layer.cornerRadius = 10
        circle.layer.backgroundColor = UIColor.black.cgColor
        circle.backgroundColor = UIColor.black
        return circle
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        progressBar.progress = 0.0
        self.tabBarController?.navigationItem.hidesBackButton = true
        
        view.addSubview(circleView)
        view.addSubview(circleView2)
        view.addSubview(circleView3)
//        circleView.leftAnchor.constraint(equalTo: PreviewButton.rightAnchor, constant: 10).isActive = true
        
        circleView.frame.origin.x = progressBar.frame.origin.x
       // circleView.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        
        circleView.centerYAnchor.constraint(equalTo: progressBar.centerYAnchor, constant: 0).isActive = true
        circleView.trailingAnchor.constraint(equalTo: progressBar.leadingAnchor, constant: 10).isActive = true
        
//        circleView.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 50).isActive = true
        
        
        circleView.heightAnchor.constraint(equalToConstant: 20).isActive = true
        circleView.widthAnchor.constraint(equalToConstant: 20).isActive = true
        
        
//        circleView2.heightAnchor.constraint(equalToConstant: 130).isActive = true
//
//        circleView2.widthAnchor.constraint(equalToConstant: 130).isActive = true
        
//        circleView2.topAnchor.constraint(equalTo: circleView.bottomAnchor, constant: 20).isActive = true
//
//        circleView2.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
//
//
//        circleView3.leadingAnchor.constraint(equalTo: circleView2.trailingAnchor, constant: 20).isActive = true
//
//        circleView3.heightAnchor.constraint(equalToConstant: 100).isActive = true
//
//        circleView3.widthAnchor.constraint(equalToConstant: 100).isActive = true
//
//        circleView3.centerYAnchor.constraint(equalTo: circleView2.centerYAnchor).isActive = true
        
        self.PreviewButton.addTarget(self, action: #selector(previewActionButton), for: .touchUpInside)
        // Do any additional setup after loading the view.
    }
    
    @objc func previewActionButton(sender: UIButton!){
        
        if circleView.frame.origin.x < 253.0{
            self.progressBar.progress += 0.2
            self.circleView.frame.origin.x += 30
        }
       
        
        print(self.circleView.frame.origin.x)
       // self.navigationController?.popViewController(animated: true)
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
