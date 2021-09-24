//
//  ViewController.swift
//  Calc
//
//  Created by daniel on 9/24/21.
//

import UIKit

class ViewController: UIViewController {

    var Clicks = 0
    
    @IBAction func ClickButtonPressed(_ sender: UIButton) {
        Clicks += 1
        ClickCount.text = String(Clicks)
    }
    
    
    @IBAction func ResetButttonClick(_ sender: UIButton) {
        Clicks = 0
        ClickCount.text = "0"
    }
    
    @IBOutlet weak var ResetButton: UIButton!
    @IBOutlet weak var WelcomeText: UILabel!
    @IBOutlet weak var ClickCount: UILabel!
    @IBOutlet weak var ClickButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

