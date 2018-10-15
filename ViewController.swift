//
//  ViewController.swift
//  ILoveMyself
//
//  Created by Brody  on 10/11/18.
//  Copyright © 2018 Brody . All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TheLabel: UILabel!
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    @IBAction func Buttons(_ sender: Any) {
        
       let addition = false
        if addition {
            TheLabel.text = "Answer: \(Double(Text1.text!)! + Double(Text2.text!)!)"
            
        } else { TheLabel.text = "Answer: \(Double(Text1.text!)! - Double(Text2.text!)!)"
        }
        func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
        }
}



}
