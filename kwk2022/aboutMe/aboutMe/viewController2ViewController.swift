//
//  viewController2ViewController.swift
//  aboutMe
//
//  Created by scholar on 8/11/22.
//

import UIKit

class viewController2ViewController: UIViewController {

    @IBOutlet weak var darkDate: UITextView!
    
    @IBOutlet weak var screamDate: UITextView!
    
    @IBOutlet weak var ckDate: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        darkDate.isHidden = true
        screamDate.isHidden = true
        ckDate.isHidden = true
    }
    
    @IBAction func darkButtonTapped(_ sender: UIButton) {
        darkDate.isHidden = false
    }
    
    @IBAction func screamButtonTapped(_ sender: UIButton) {
        screamDate.isHidden = false
    }
    
    @IBAction func ckButtonTapped(_ sender: UIButton) {
        ckDate.isHidden = false
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
