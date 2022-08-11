//
//  ViewController.swift
//  aboutMe
//
//  Created by scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lilyDate: UITextView!
    
    @IBOutlet weak var brickDate: UITextView!
    
    @IBOutlet weak var sevenDate: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lilyDate.isHidden = true
        brickDate.isHidden = true
        sevenDate.isHidden = true
        
    }

    @IBAction func lilyButtonTapped(_ sender: UIButton) {
        lilyDate.isHidden = false
    }
    
    @IBAction func brickButtonTapped(_ sender: UIButton) {
        brickDate.isHidden = false
    }
    
    @IBAction func sevenButtonTapped(_ sender: UIButton) {
        sevenDate.isHidden = false
    }
    
}
    


