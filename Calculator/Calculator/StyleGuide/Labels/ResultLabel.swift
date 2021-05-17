//
//  ResultLabel.swift
//  Calculator
//
//  Created by Ethan Scott on 5/17/21.
//

import UIKit

class ResultLabel: UILabel {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupLabel()
    }
    
    func setupLabel(result: Int = Int()) {
        self.textColor = .white
        
    }
    
}
