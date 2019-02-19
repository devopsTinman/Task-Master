//
//  AllbeeLeanButton.swift
//  Idea Flask
//
//  Created by Allbee, Eamon on 2/19/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
//
import UIKit

@IBDesignable
class AllbeeLeanButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func awakeFromNib() {
        self.setupView()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    
    }
    
    func setupView() {
        self.layer.cornerRadius = cornerRadius
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
    
    
    
    
}
