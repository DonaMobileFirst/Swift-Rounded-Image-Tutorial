//
//  UIColor.swift
//  RoundedImageTutorial
//
//  Created by Andrew Seeley on 10/7/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

extension UIImageView {
    
    func roundedImage() {
        self.layer.cornerRadius = self.frame.size.width / 2
        self.clipsToBounds = true
    }
    
}

