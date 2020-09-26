//
//  FormUtilities.swift
//  Custom Login and Signup
//
//  Created by Marky Jordan on 9/25/20.
//

import Foundation

class FormUtilites {
    
    // password validation
    static func isPasswordValid(_ password: String) -> Bool {
        
        let passwordTest = NSPredicate(format: "SELF MATCHES %@", "^(?=.*[a-z])(?=.*[$@$#!%*?&])[A-Za-z\\d$@$#!%*?&]{8,}")
        return passwordTest.evaluate(with: password)
    }
}
