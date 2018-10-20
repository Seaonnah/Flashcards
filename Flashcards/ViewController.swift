//
//  ViewController.swift
//  Flashcards
//
//  Created by Seaon Shin on 10/20/18.
//  Copyright © 2018 Seaon Shin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        // frontLabel.isHidden = true
        // frontLabel.textColor = UIColor.blue
        if frontLabel.isHidden == true {
            frontLabel.isHidden = false
        }
        
        else {
            frontLabel.isHidden = true
        }
        
    }
}

