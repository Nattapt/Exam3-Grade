//
//  ViewController.swift
//  Exam3 Grade
//
//  Created by Nattapat on 12/10/2561 BE.
//  Copyright © 2561 Nattapat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var grade = ""
    @IBOutlet weak var inputScore: UITextField!
    @IBOutlet weak var outputScore: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func click(_ sender: Any) {
        let intScore = Int(inputScore.text!)!
        if intScore < 50 {
            grade = "F"
        } else if intScore < 60 {
            grade = "D"
        } else if intScore < 70 {
            grade = "C"
        } else if intScore < 80 {
            grade = "B"
        } else {
            grade = "A"
        }
        outputScore.text = "Your Score = \(inputScore.text!)\n Your Grade = \(grade)"
    }

}
