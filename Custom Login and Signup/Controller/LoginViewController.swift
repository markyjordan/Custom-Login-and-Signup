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
    @IBOutlet weak var signupButton: UIButton!
    @IBOutlet weak var errorLabel: UILabel!
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    // MARK: - Actions
    
    @IBAction func loginButtonTapped(_ sender: Any) {
    }
    
}
