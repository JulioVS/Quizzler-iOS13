//
//  ViewController.swift
//  Quizzler-iOS13
//
//  Created by Angela Yu on 12/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!
    
    let quiz = [
        "Five + Two is equal to Six.",
        "Five - Three is greater than One",
        "Three + Eight is less than Ten."
    ]
    
    var questionNumber = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        questionLabel.text = quiz[questionNumber]
    }


    @IBAction func answerButtonPressed(_ sender: UIButton) {
        if questionNumber < 2 {
            questionNumber += 1
            questionLabel.text = quiz[questionNumber]
        }
        else {
            questionLabel.text = "I'm out of questions!"
        }
    }
}

