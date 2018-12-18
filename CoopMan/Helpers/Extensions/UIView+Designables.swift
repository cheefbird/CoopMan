//
//  UIView+DesignableView.swift
//  CoopMan
//
//  Created by Francis Breidenbach on 12/12/18.
//  Copyright © 2018 Francis Breidenbach. All rights reserved.
//

import UIKit

// MARK: - Classes

@IBDesignable class DesignableView: UIView {}

@IBDesignable class DesignableButton: UIButton {}

// MARK: - Extensions

extension UIView {
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
