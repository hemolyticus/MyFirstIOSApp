//
//  ViewController.swift
//  MyFirstIOSApp
//
//  Created by Mel John del Barrio on 18/01/17.
//  Copyright © 2017 Mel John del Barrio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var labelText: UILabel!
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func enter(_ sender: Any) {
      
        labelText.text = textField.text
        self.resignFirstResponder();
        
    }

    @IBAction func show(_ sender: Any) {
        
        imageView.isHidden = false
    }

    @IBAction func hide(_ sender: Any) {
        
        imageView.isHidden = true
    }
}

