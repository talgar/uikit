//
//  ViewController.swift
//  GIT, GitHub, SourceTree, Alerts, UIAlertController
//
//  Created by admin on 25.08.2020.
//  Copyright © 2020 Talgar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func showAlert() {
        
        let alert = UIAlertController(title: "Photo access", message: "Do you allow to use your photos", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        let cancelAction = UIAlertAction(title: "Cancel", style: .destructive, handler: nil)
        
       
        alert.addAction(okAction)
        alert.addAction(cancelAction)
        present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func showActionShip() {
    }
    
    
}

