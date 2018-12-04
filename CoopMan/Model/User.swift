//
//  User.swift
//  CoopMan
//
//  Created by Francis Breidenbach on 12/3/18.
//  Copyright © 2018 Francis Breidenbach. All rights reserved.
//

import Foundation
import RealmSwift

class User: Object {
  
  // MARK: - Properties
  @objc dynamic var firstName = ""
  @objc dynamic var lastName = ""
  @objc dynamic var spouse: User? = nil // REVIEW THIS
  @objc dynamic var address: Address?
  
}
