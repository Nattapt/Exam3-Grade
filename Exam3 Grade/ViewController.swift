//
//  ViewController.swift
//  Exam3 Grade
//
//  Created by Nattapat on 12/10/2561 BE.
//  Copyright © 2561 Nattapat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var Grade = ""
    @IBOutlet weak var inputScore: UITextField!
    @IBOutlet weak var outputScore: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func click(_ sender: Any) {
        switch inputScore.text {
        case inputScore < 50:
            outputScore.text = "F"
        case inputScore < 60:
            outputScore.text = "D"
        case inputScore < 70:
            outputScore.text = "C"
        case inputScore < 80:
            outputScore.text = "B"
        case inputScore > 79:
            outputScore.text = "A"
        }
        
        outputScore.text = "Your Score = \(inputScore.text!)\n Your Grade = \(Grade)"
}

}
