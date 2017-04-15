//
//  ViewController.swift
//  CalculatorCodeChallenge
//
//  Created by apple on 15/02/17.
//  Copyright © 2017 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let constantNumber = 12.61
    
    
    @IBOutlet var resultLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func numberButtonClick(sender: AnyObject) {
        let button = sender as! UIButton
        let resultValue = Double(button.tag) + constantNumber
        resultLable.text = "Result = \(resultValue)"
        
    }

}

