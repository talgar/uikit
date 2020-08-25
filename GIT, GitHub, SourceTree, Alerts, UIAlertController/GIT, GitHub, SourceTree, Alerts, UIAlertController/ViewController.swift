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
    
    
    @IBAction func showActionSheet() {
        
        let alert = UIAlertController(title: nil, message: "Choose Film", preferredStyle: .actionSheet)
        
        
        
        let film1 = UIAlertAction(title: "Spider man", style: .default, handler: nil)
        let film2 = UIAlertAction(title: "Alladin", style: .default, handler: nil)
        let cancelAction =  UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
       
        alert.addAction(film1)
        alert.addAction(film2)
        alert.addAction(cancelAction)
        present(alert, animated: true, completion: nil)

    }
    
    
}

