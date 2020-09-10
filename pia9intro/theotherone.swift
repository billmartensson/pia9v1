//
//  theotherone.swift
//  pia9intro
//
//  Created by Bill Martensson on 2020-09-10.
//

import UIKit

class theotherone: UIViewController {

    
    @IBOutlet weak var othertext: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    

    @IBAction func klickandraknappen(_ sender: Any) {
        
        othertext.text = "Klickety klick!"
        
    }
    

}
