//
//  ViewController.swift
//  Domoteck
//
//  Created by iMac on 06/12/18.
//  Copyright © 2018 Domoteck. All rights reserved.
//

import UIKit

class LoginController: UIViewController {

    @IBOutlet weak var captureUser: UITextField!
    @IBOutlet weak var capturePassword: UIStackView!
    @IBOutlet weak var buttonLogin: UIButton!
    @IBOutlet weak var buttonForget: UIButton!
    @IBOutlet weak var buttonRegister: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonLogin.layer.cornerRadius = 15
        buttonForget.layer.cornerRadius = 15
        buttonRegister.layer.cornerRadius = 15
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func login(_ sender: Any) {
    }
    
    @IBAction func forgetPassword(_ sender: Any) {
    }
    
    @IBAction func register(_ sender: Any) {
    }
}

