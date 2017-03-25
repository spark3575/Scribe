//
//  CircleButton.swift
//  Scribe
//
//  Created by Shin Park on 3/24/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

import UIKit

@IBDesignable

class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        
        didSet {
            
            setupView()
        }        
    }
    
    override func prepareForInterfaceBuilder() {
        
        setupView()
    }
    
    func setupView() {
        
        layer.cornerRadius = cornerRadius
    }
}
