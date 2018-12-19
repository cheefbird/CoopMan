//
//  ViewController.swift
//  CoopMan
//
//  Created by Francis Breidenbach on 11/30/18.
//  Copyright © 2018 Francis Breidenbach. All rights reserved.
//

import UIKit

class AppController: UIViewController {
  
  // MARK: - Overrides
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let isLoggedIn = false
    
    if !isLoggedIn {
      perform(#selector(showLogin), with: nil, afterDelay: 0.7)
    }
  }
  
  @objc func showLogin() {
    self.tabBarController?.performSegue(withIdentifier: "showLogin", sender: nil)
    
  }
  
}

