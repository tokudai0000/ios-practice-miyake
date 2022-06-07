//
//  ViewController.swift
//  Calculator
//
//  Created by Keita Miyake on 2022/05/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var CalculationProcessView: UILabel!
    
    @IBOutlet weak var CalculationResultView: UILabel!
    
    var calclationprocess = ""
    var calclationresult = ""

    @IBAction func clearButton(_ sender: Any) {
        calclationprocess = ""
        calclationresult = ""
        CalculationProcessView.text = calclationprocess
        CalculationResultView.text = "0"
    }
    
    @IBAction func plusButton(_ sender: Any) {
        calclationprocess += "+"
        CalculationProcessView.text = calclationprocess
    }
    
    @IBAction func minusButton(_ sender: Any) {
        calclationprocess += "-"
        CalculationProcessView.text = calclationprocess
    }
    
    @IBAction func equalButton(_ sender: Any) {
        var calclationresult = Int(calclationprocess)
        CalculationResultView.text = String(calclationresult)
    }
    
    @IBAction func zeroButton(_ sender: Any) {
        calclationprocess += "0"
        CalculationProcessView.text = calclationprocess
    }
    
    @IBAction func oneButton(_ sender: Any) {
        calclationprocess += "1"
        CalculationProcessView.text = calclationprocess
    }
    
    @IBAction func twoButton(_ sender: Any) {
        calclationprocess += "2"
        CalculationProcessView.text = calclationprocess
    }
    
    @IBAction func threeButton(_ sender: Any) {
        calclationprocess += "3"
        CalculationProcessView.text = calclationprocess
    }
    
    @IBAction func fourButton(_ sender: Any) {
        calclationprocess += "4"
        CalculationProcessView.text = calclationprocess
    }
    
    @IBAction func fiveButton(_ sender: Any) {
        calclationprocess += "5"
        CalculationProcessView.text = calclationprocess
    }
    
    @IBAction func sixButton(_ sender: Any) {
        calclationprocess += "6"
        CalculationProcessView.text = calclationprocess
    }
    
    @IBAction func sevenButton(_ sender: Any) {
        calclationprocess += "7"
        CalculationProcessView.text = calclationprocess
    }
    
    @IBAction func eightButton(_ sender: Any) {
        calclationprocess += "8"
        CalculationProcessView.text = calclationprocess
    }
    
    @IBAction func nineButton(_ sender: Any) {
        calclationprocess += "9"
        CalculationProcessView.text = calclationprocess
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

