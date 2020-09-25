//
//  SignupViewController.swift
//  Custom Login and Signup
//
//  Created by Marky Jordan on 9/24/20.
//

import UIKit

class SignupViewController: UIViewController {

    // MARK: - Outlets/Properties
    
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signupButton: UIButton!
    @IBOutlet weak var errorLabel: UILabel!
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
  
    // MARK: - Actions
    
    @IBAction func signupButtonTapped(_ sender: Any) {
    }
    
    
}
