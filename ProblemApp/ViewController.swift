//
//  ViewController.swift
//  ProblemApp
//
//  Created by L60809MAC on 10.02.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        
        resultLabel.text = String(Int(textField.text!)! * 10)
        
    }
    
}

