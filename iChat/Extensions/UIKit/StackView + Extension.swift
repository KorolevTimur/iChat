//
//  StackView + Extension.swift
//  iChat
//
//  Created by admin on 4/8/20.
//  Copyright © 2020 Timur Korolev. All rights reserved.
//

import UIKit

extension UIStackView {
    
    convenience init(arrangedSubviews: [UIView], axis: NSLayoutConstraint.Axis, spacing: CGFloat) {
        self.init(arrangedSubviews: arrangedSubviews)
        self.axis = axis
        self.spacing = spacing
    }
    
}
