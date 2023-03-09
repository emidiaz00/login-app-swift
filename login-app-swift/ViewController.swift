//
//  ViewController.swift
//  login-app-swift
//
//  Created by Emiliano Diaz on 07/03/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func LoginBtn(_ sender: UIButton) {
        let storyboard = UIStoryboard(
            name: "Login",
            bundle: nil)
        let loginVC = storyboard.instantiateViewController(
            withIdentifier: "LoginViewController")
        self.present(loginVC, animated: true, completion: nil)
    }    
}

