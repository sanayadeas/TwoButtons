//
//  ViewController.swift
//  TwoButtons
//
//  Created by Genesis on 5/13/19.
//  Copyright © 2019 Genesis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var Label: UILabel!
    
    @IBAction func buttonPressed(_ sender: Any) {
        Label.text = "Hello World!"
    }
    
    @IBAction func secondButtonPressed(_ sender: Any) {
        Label.text = "World Hello!"
    }
    
}

