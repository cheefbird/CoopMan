//
//  ViewController.swift
//  CoopMan
//
//  Created by Francis Breidenbach on 11/30/18.
//  Copyright © 2018 Francis Breidenbach. All rights reserved.
//

import UIKit

class AppController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
  @objc func showLogin() {
    let loginController = LoginViewController()
    performSegue(withIdentifier: "showLogin", sender: nil)
  }
  
}

