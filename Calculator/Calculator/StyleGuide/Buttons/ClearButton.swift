//
//  ClearButton.swift
//  Calculator
//
//  Created by Ethan Scott on 5/17/21.
//

import UIKit

class ClearButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupClearButton()
    }
    
    func setupClearButton() {
        setTitleColor(.black, for: .normal)
        self.backgroundColor = .systemGray3
        let radius: CGFloat = self.bounds.size.width / 18
        self.layer.cornerRadius = radius
        
    }
    
}
