//
//  ViewController.swift
//  HelloWorld
//
//  Created by Murmachyov on 24.03.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloWorldlable: UILabel!
    @IBOutlet weak var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldlable.isHidden = true
        showTextButton.layer.cornerRadius = 15
        
    }

    @IBAction func showTextButtonPresswnd() {
        helloWorldlable.isHidden.toggle()
        if helloWorldlable.isHidden {
            showTextButton.setTitle("Show Twxt", for: .normal)
        } else {
            showTextButton.setTitle("Hide Text", for: .normal)
            
        }
    }
    
}

