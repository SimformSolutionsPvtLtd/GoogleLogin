//
//  ViewController.swift
//  GoogleSigninReusabelComponets
//
//  Created by Sumit Goswami on 20/03/18.
//  Copyright © 2018 Simform Solutions PVT. LTD. All rights reserved.
//

import UIKit
import GoogleSignIn

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
    }

    override func viewDidAppear(_ animated: Bool) {
        
//        LoginManager.shared.logInWithGoogle(controller: self) { (userData, error) in
//            if error == nil {
//                print(userData ?? "")
//            } else {
//                print(error.localizedDescription)
//            }
//        }
        LoginManager.shared.logInWithGoogle(controller: self, complitionBlock: { (userData, error) in
            if error == nil {
                print(userData ?? "")
            } else {
                print(error?.localizedDescription ?? "")
            }
        }) { (userData, error) in
//            user didDidDisConnected
            if error == nil {
                print(userData ?? "")
            } else {
                print(error?.localizedDescription ?? "")
            }
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
extension ViewController:GIDSignInUIDelegate {
    func sign(_ signIn: GIDSignIn!, present viewController: UIViewController!) {
        
    }
    func sign(_ signIn: GIDSignIn!, dismiss viewController: UIViewController!) {
        
    }
}

