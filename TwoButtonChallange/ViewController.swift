//
//  ViewController.swift
//  TwoButtonChallange
//
//  Created by MacbookPro_Ali Şenay on 14.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func showMessageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.red
        messageLabel.textAlignment = .left
    }
    @IBAction func showAnotherButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You are Great!"
        messageLabel.textColor = UIColor.systemBlue
        messageLabel.textAlignment = .right


    }
    
}

