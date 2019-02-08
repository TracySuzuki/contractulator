//
//  ViewController.swift
//  Contractulator
//
//  Created by student5 on 2/7/19.
//  Copyright © 2019 Hannah Leland. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var hoursInput: UITextField!
    @IBOutlet weak var totalLabel: UILabel!
    
    var hours : Double = 0.0
    var total : Double = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func graphicDesignButton(_ sender: Any) {
        hours = Double(hoursInput.text!)!
        total = hours * 50.0
        print(total)
    }
    
    @IBAction func illustrationButton(_ sender: Any) {
        hours = Double(hoursInput.text!)!
        total = hours * 55.0
        print(total)
    }
    
}

