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

        // additional setup after loading the view
        setupElements()
        
        print(firstNameTextField.frame.width)
    }
    
    func setupElements() {
        
        // hide the error label
        errorLabel.alpha = 0
        
        // setup textfields
        Styles.styleTextField(firstNameTextField)
        Styles.styleTextField(lastNameTextField)
        Styles.styleTextField(emailTextField)
        Styles.styleTextField(passwordTextField)
        Styles.styleFilledButton(signupButton)
    }
    
    // check the text fields and validate that the inputs are correct
    // if everything is correct, this method returns nil
    // otherwise, it returns the error message
    func validateFields() -> String? {
        
        // check that all fields are filled in
        if firstNameTextField.text?.trimmingCharacters(in: .whitespacesAndNewlines) == "" || lastNameTextField.text?.trimmingCharacters(in: .whitespacesAndNewlines) == "" || emailTextField.text?.trimmingCharacters(in: .whitespacesAndNewlines) == "" ||
            passwordTextField.text?.trimmingCharacters(in: .whitespacesAndNewlines) == "" {
            
            return "Please fill in all fields."
        }
        
        // check if the password is secure
        let cleanedPassword = passwordTextField.text!.trimmingCharacters(in: .whitespacesAndNewlines)
        
        if FormUtilites.isPasswordValid(cleanedPassword) == false {
            // password is not secure enough
            return "Please make sure password is at least 8 characters, contains a special character, and at least one number."
        }
        return nil
    }
    
    // MARK: - Actions
    
    @IBAction func signupButtonTapped(_ sender: Any) {
        
        // validate the input from the text fields
        
        // create the user
        
        // transition to the homescreen
        
        
    }

}
