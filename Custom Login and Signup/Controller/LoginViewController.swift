//
//  LoginViewController.swift
//  Custom Login and Signup
//
//  Created by Marky Jordan on 9/24/20.
//

import UIKit

class LoginViewController: UIViewController {

    // MARK: - Outlets/Properties
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var errorLabel: UILabel!
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // additional setup after loading the view
        setupElements()
    }
    
    func setupElements() {
        
        // hide the error label
        errorLabel.alpha = 0
        
        // setup textfields
        Styles.styleTextField(emailTextField)
        Styles.styleTextField(passwordTextField)
        Styles.styleFilledButton(loginButton)
    }
    
    // MARK: - Actions
    
    @IBAction func loginButtonTapped(_ sender: Any) {
    }
    
}
