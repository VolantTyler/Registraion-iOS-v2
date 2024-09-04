//
//  ViewController.swift
//  Registraion v2
//
//  Created by Tyler Stahl on 9/3/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonClicked(_ sender: Any) {
        print("Register")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("This is my first piece of Swift code.")
        
        label.text=("Please register your visit using this wonderful app")
    }


}

