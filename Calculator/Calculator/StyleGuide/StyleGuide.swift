//
//  StyleGuide.swift
//  Calculator
//
//  Created by Ethan Scott on 5/17/21.
//

import UIKit

extension UIView {
    
    func addCornerRadius() {
        let radius: CGFloat = self.bounds.size.width / 2
        self.layer.cornerRadius = radius
    }
    
    
    
}
