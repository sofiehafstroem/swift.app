//
//  ViewController.swift
//  Swift - freakin iOS developers
//
//  Created by Sofie Nielsen on 14/09/16.
//  Copyright © 2016 Sofie Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        CoolLabel.text = "We succeeded"
        	view.backgroundColor = UIColor.redColor()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

