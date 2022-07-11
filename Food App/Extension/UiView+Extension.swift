//
//  UiView+Extension.swift
//  Food App
//
//  Created by lucas lima on 10/07/22.
//

import UIKit


extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
