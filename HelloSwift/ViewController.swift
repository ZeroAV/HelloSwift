//
//  ViewController.swift
//  HelloSwift
//
//  Created by Aditya Alvari on 31/01/20.
//  Copyright © 2020 Aditya Alvari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var HelloLabel: UILabel!
    @IBOutlet weak var TextField: UITextField!
    
    @IBAction func Tap(_ sender: Any) {
        let name = self.TextField.text
        if name!.isEmpty{
            self.HelloLabel.text = "Tell me your name!"
        }
        else{
            self.HelloLabel.text = "Hi \(name ?? "?")!"
        }
        
    }
    
}

