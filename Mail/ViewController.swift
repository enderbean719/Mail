//
//  ViewController.swift
//  Mail
//
//  Created by Seth Garrett on 10/21/14.
//  Copyright (c) 2014 EGGS LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelUpdate: UILabel!
   
    @IBOutlet weak var textField: UITextField!
    
    
    @IBAction func buttonPressed(sender: AnyObject) {
        labelUpdate.text = labelUpdate.text! + textField.text
        textField.text = ""
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelUpdate.text = ""
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

