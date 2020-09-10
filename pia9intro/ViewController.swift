//
//  ViewController.swift
//  pia9intro
//
//  Created by Bill Martensson on 2020-09-07.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var thetextthing: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        thetextthing.text = "Start av app"
        
    }

    @IBAction func clickingbutton(_ sender: Any) {
        
        thetextthing.text = "Klickat på knapp"
    }
    

}

