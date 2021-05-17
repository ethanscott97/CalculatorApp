//
//  SymbolButtons.swift
//  Calculator
//
//  Created by Ethan Scott on 5/17/21.
//

import UIKit

class SymbolButtons: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupButton()
    }
    
    func setupButton() {
        setTitleColor(.white, for: .normal)
        self.backgroundColor = .systemOrange
        self.addCornerRadius()
    }
    
}
