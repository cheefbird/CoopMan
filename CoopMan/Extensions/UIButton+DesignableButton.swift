//
//  UIButton+DesignableButton.swift
//  CoopMan
//
//  Created by Francis Breidenbach on 12/11/18.
//  Copyright © 2018 Francis Breidenbach. All rights reserved.
//

import UIKit

@IBDesignable class DesignableButton: UIButton {
  
}

extension UIButton {
  @IBInspectable var cornerRadius: CGFloat {
    get {
      return layer.cornerRadius
    }
    set {
      layer.cornerRadius = newValue
    }
  }
  
  @IBInspectable var borderWidth: CGFloat {
    get {
      return layer.borderWidth
    }
    set {
      layer.borderWidth = newValue
    }
  }
  
  @IBInspectable var borderColor: UIColor {
    get {
      if let color = layer.borderColor {
        return UIColor(cgColor: color)
      } else {
        return .red
      }
    }
    set {
      layer.borderColor = newValue.cgColor
    }
  }
}
