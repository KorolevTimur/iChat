//
//  UIImageView + Extension.swift
//  iChat
//
//  Created by admin on 4/7/20.
//  Copyright © 2020 Timur Korolev. All rights reserved.
//

import UIKit

extension UIImageView {
    
    convenience init(image: UIImage?, contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
    
}
