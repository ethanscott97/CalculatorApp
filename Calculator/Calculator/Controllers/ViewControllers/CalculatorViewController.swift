//
//  CalculatorViewController.swift
//  Calculator
//
//  Created by Ethan Scott on 5/17/21.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    //MARK: - Outlets
    @IBOutlet weak var resultLabel: ResultLabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
    }
    
    //MARK: - Properties
    var number1 = 0
    var number2 = 0
    var resultnumber = 0
    var varOperator = ""
    
    
    //MARK: - Actions
    @IBAction func zeroButtonTapped(_ sender: Any) {
        resultLabel.text = resultLabel.text! + "0"
    }
    @IBAction func oneButtonTapped(_ sender: Any) {
        resultLabel.text = resultLabel.text! + "1"
    }
    @IBAction func twoButtonTapped(_ sender: Any) {
        resultLabel.text = resultLabel.text! + "2"
    }
    @IBAction func threeButtonTapped(_ sender: Any) {
        resultLabel.text = resultLabel.text! + "3"
    }
    @IBAction func fourButtonTapped(_ sender: Any) {
        resultLabel.text = resultLabel.text! + "4"
    }
    @IBAction func fiveButtonTapped(_ sender: Any) {
        resultLabel.text = resultLabel.text! + "5"
    }
    @IBAction func sixButtonTapped(_ sender: Any) {
        resultLabel.text = resultLabel.text! + "6"
    }
    @IBAction func sevenButtonTapped(_ sender: Any) {
        resultLabel.text = resultLabel.text! + "7"
    }
    @IBAction func eightButtonTapped(_ sender: Any) {
        resultLabel.text = resultLabel.text! + "8"
    }
    @IBAction func nineButtonTapped(_ sender: Any) {
        resultLabel.text = resultLabel.text! + "9"
    }
    @IBAction func decimalButtonTapped(_ sender: Any) {
        resultLabel.text = resultLabel.text! + "."
        //doesn't do anything....
    }
    @IBAction func equalButtonTapped(_ sender: Any) {
        number2 = Int(resultLabel.text!) ?? 0
        
        switch varOperator {
        case "+":
            resultnumber = number1 + number2
            resultLabel.text = String(resultnumber)
            
        case "-":
            resultnumber = number1 - number2
            resultLabel.text = String(resultnumber)
            
        case "*":
            resultnumber = number1 * number2
            resultLabel.text = String(resultnumber)
            
        case "/":
            resultnumber = number1 / number2
            resultLabel.text = String(resultnumber)
            
        default:
            resultLabel.text = "ERROR"
        }
    }
    
    @IBAction func divisionButtonTapped(_ sender: Any) {
        varOperator = "/"
        number1 = Int(resultLabel.text!) ?? 0
        clear()
    }
    
    @IBAction func multiplicationButtonTapped(_ sender: Any) {
        varOperator = "*"
        number1 = Int(resultLabel.text!) ?? 0
        clear()
    }
    
    @IBAction func subtractionButtonTapped(_ sender: Any) {
        varOperator = "-"
        number1 = Int(resultLabel.text!) ?? 0
        clear()
    }
    
    @IBAction func additionButtonTapped(_ sender: Any) {
        varOperator = "+"
        number1 = Int(resultLabel.text!) ?? 0
        clear()
    }
    
    @IBAction func clearButtonTapped(_ sender: Any) {
        resultLabel.text = ""
    }
    
    func clear() {
        resultLabel.text = ""
    }
    
    func setupViews() {
        view.backgroundColor = .black
    }

}
