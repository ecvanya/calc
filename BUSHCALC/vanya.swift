//
//  vanya.swift
//  BUSHCALC
//
//  Created by user on 15.09.2022.
//

import UIKit
@IBDesignable
class vanya: UIButton {
    @IBInspectable
    var BorderRadius: CGFloat = 0.0 {
        didSet { self.layer.cornerRadius = BorderRadius }
    }
}
