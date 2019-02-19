//
//  AllbeeLeanTextView.swift
//  Idea Flask
//
//  Created by Allbee, Eamon on 2/19/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
//

import UIKit

@IBDesignable
class AllbeeLeanTextView: UITextView {
        
        @IBInspectable var cornerRadius: CGFloat = 5.0 {
            didSet {
                self.layer.cornerRadius = cornerRadius
            }
        }
        
        override func awakeFromNib() {
            self.setupView()
        }
        
        func setupView() {
            self.layer.cornerRadius = cornerRadius
        }
        
        override func prepareForInterfaceBuilder() {
            super.prepareForInterfaceBuilder()
            self.setupView()
        }
        
    

}
