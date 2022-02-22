

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func buttonClicked(_ sender: Any) {
        
        resultLabel.text = String(Int(textField.text!)! * 10)
        
    }
    
}

