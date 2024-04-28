//
//  ViewController.swift
//  Calculator_IOS
//
//  Created by 이상민 on 4/28/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touchDigit(_ sender: UIButton) {
        let digit = sender.titleLabel
        print("touchDigit")
    }
    
}

