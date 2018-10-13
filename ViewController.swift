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
    var tapCount = 0
    @IBAction func Buttons(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 10 {
           TheLabel.text = "Damn you just love tapping huh? Sheesh give it a break will ya?"
    }
        if tapCount == 11 {
            TheLabel.text = "Seriously. Stop"
        }
        func ButtonTapped(_ sender: Any) {
        TheLabel.text = "Grape Ape rules"
    }
        func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        }
    }

}
