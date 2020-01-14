//
//  LoginViewController.swift
//  Snapchat Clone
//
//  Created by Jassem Al-Buloushi on 1/14/20.
//  Copyright © 2020 Jassem Al-Buloushi. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    //Outlets
    
    @IBOutlet var emailTextField: UITextField!
    
    @IBOutlet var passwordTextField: UITextField!
    
    @IBOutlet var topButton: UIButton!
    
    @IBOutlet var bottomButton: UIButton!
    
    //Variables
    
    var signupMode = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //Button Actions
    
    @IBAction func topTapped(_ sender: UIButton) {
    }
    
    @IBAction func bottomTapped(_ sender: UIButton) {
        
        if signupMode {
            
            //Switch to Log In
            
            signupMode = false
            
            topButton.setTitle("Log In ", for: .normal)
            
            bottomButton.setTitle("Switch to Sign Up", for: .normal)
            
        } else {
            
            //Switch to Sign Up
            
            signupMode = true
            
            topButton.setTitle("Sign Up ", for: .normal)
            
            bottomButton.setTitle("Switch to Log In", for: .normal)
            
        }
        
        
        
    }
    

}

