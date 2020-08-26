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
       
        let cancelAction = UIAlertAction(title: "Cancel", style: .destructive, handler: nil)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
       
        alert.addAction(okAction)
        alert.addAction(cancelAction)
        present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func showActionSheet() {
        
        enum Films : String {
            case film1 = "Spider man"
            case film2 = "Alladin"
            case films3 = "ForestGamp"
        }
        
        let alert = UIAlertController(title: nil, message: "Choose Film", preferredStyle: .actionSheet)
        
        let film1 = UIAlertAction(title: Films.film1.rawValue, style: .default, handler: nil)
        let film2 = UIAlertAction(title: Films.film2.rawValue, style: .default, handler: nil)
        let film3 = UIAlertAction(title: Films.films3.rawValue, style: .default, handler: nil)
        
        let cancelAction =  UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
       
        alert.addAction(film1)
        alert.addAction(film2)
        alert.addAction(film3)
        alert.addAction(cancelAction)
        present(alert, animated: true, completion: nil)

    }
    
    
}

