//
//  LoginViewController.swift
//  CoopMan
//
//  Created by Francis Breidenbach on 12/10/18.
//  Copyright © 2018 Francis Breidenbach. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
  
  // MARK: - Outlets
  
  @IBOutlet var interactiveContainer: UIView!
  
  @IBOutlet weak var userNameField: UITextField!
  
  @IBOutlet weak var passwordField: UITextField!
  
  // MARK: - Overrides
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
  
  
  // MARK: - Navigation
  
  // In a storyboard-based application, you will often want to do a little preparation before navigation
  //  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
  //    // Get the new view controller using segue.destination.
  //    // Pass the selected object to the new view controller.
  //  }
  
  // MARK: - Actions
  
  @IBAction func dismissLogin() {
    
    self.dismiss(animated: true)
  }
  
}
