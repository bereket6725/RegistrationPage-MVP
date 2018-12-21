//
//  ViewController.swift
//  RegistrationPage-MVP
//
//  Created by Bereket Ghebremedhin  on 12/20/18.
//  Copyright © 2018 Bereket Ghebremedhin . All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var EmailTextField: UITextField!
    @IBOutlet var PasswordTextField: UITextField!
    @IBOutlet var FullNameTextField: UITextField!
    @IBOutlet var PhoneNumberTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

