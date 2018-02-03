//
//  ViewController.swift
//  HelloWorld
//
//  Created by Supriya Srivatsa on 03/02/18.
//  Copyright © 2018 CuriousPandas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func helloClicked(_ sender: UIButton) {
        helloWorldLabel.text = "Hello World! :)"
    }
    
}

