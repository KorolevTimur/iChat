//
//  Label + Extension.swift
//  iChat
//
//  Created by admin on 4/7/20.
//  Copyright © 2020 Timur Korolev. All rights reserved.
//

import UIKit

extension UILabel {
    
    convenience init(text: String, font: UIFont? = .avenir20()) {
        self.init()
        
        self.text = text
        self.font = font
    }
    
}
