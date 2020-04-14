//
//  ViewController.swift
//  Calculator Layout iOS13
//
//  Created by Angela Yu on 01/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Result: UILabel!
    var displayNumber = ""
    

    @IBAction func numberPressed(_ sender: UIButton) {
        displayNumber += sender.currentTitle!
        Result.text = "\(displayNumber)"
        
    }
    
    
    @IBAction func resetButton(_ sender: Any) {
        displayNumber = "0"
        Result.text = "\(displayNumber)"
    }
    
    @IBAction func operatorDot(_ sender: Any) {
        displayNumber += "."
        Result.text = "\(displayNumber)"
    }
    
    @IBAction func operatorMinus(_ sender: Any) {
        displayNumber += "-"
        Result.text = "\(displayNumber)"
    }
    @IBAction func operatorPlus(_ sender: Any) {
        displayNumber += "+"
        Result.text = "\(displayNumber)"
    }
    @IBAction func operatorMultiply(_ sender: Any) {
        displayNumber += "x"
        Result.text = "\(displayNumber)"
    }
    @IBAction func operatorDivide(_ sender: Any) {
        displayNumber += "÷"
        Result.text = "\(displayNumber)"
    }
    
    
    @IBAction func operatorPercent(_ sender: Any) {
        displayNumber += "%"
        Result.text = "\(displayNumber)"
    }
    
    @IBAction func operatorEqual(_ sender: Any) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

