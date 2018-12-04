//
//  Address.swift
//  CoopMan
//
//  Created by Francis Breidenbach on 12/3/18.
//  Copyright © 2018 Francis Breidenbach. All rights reserved.
//

import Foundation
import RealmSwift

class Address: Object {
  
  // MARK: - Properties
  @objc dynamic var street = ""
  @objc dynamic var unit: String? = nil
  @objc dynamic var city = ""
  @objc dynamic var state = ""
  @objc dynamic var zipCode = ""
  @objc dynamic var name: String? = nil
  
}
