//
//  IntegerButtons.swift
//  Calculator
//
//  Created by Ethan Scott on 5/17/21.
//

import UIKit

class IntegerButtons: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupButton()
    }
    
    func setupButton() {
        setTitleColor(.white, for: .normal)
        self.backgroundColor = .darkGray
        self.addCornerRadius()
    }
    
}
