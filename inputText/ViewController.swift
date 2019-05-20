//
//  ViewController.swift
//  inputText
//
//  Created by 신지웅 on 16/05/2019.
//  Copyright © 2019 신지웅. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var inputText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClick(_ sender: Any) {
        label.text = self.inputText.text
    }
    
    
}

