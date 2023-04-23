//
//  ViewController.swift
//  Counter
//
//  Created by Jedi on 22.04.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var clickButton: UIButton!
    
    @IBOutlet weak var clickLabel: UILabel!
    
   var clicks = 0 {
        didSet {
            clickLabel.text = "Значение счётчика: \(clicks)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func clickButtonAction(_ sender: Any) {
        clicks = clicks + 1
    }
    
}

