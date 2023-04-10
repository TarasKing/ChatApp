//
//  ViewController.swift
//  ChatApp
//
//  Created by Taras on 09/03/2023.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLable: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLable.text = ""
        var charIndex = 0.0
        let titleText = "💬  ChatApp"
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { timer in
                self.titleLable.text?.append(letter)
            }
            charIndex += 1
        }
    
    }


}

