//
//  ViewController.swift
//  Calculator
//
//  Created by Keita Miyake on 2022/05/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var calculationResultView: UILabel!
    
    var calculationProcess = ""
    var calculationSymbol = ""
    var calculationResult:Int = 0

    @IBAction func clearButton(_ sender: Any) {
        calculationProcess = ""
        calculationResult = 0
        calculationResultView.text = String(calculationResult)
    }
    
    @IBAction func plusButton(_ sender: Any) {
        if calculationSymbol == "+" {
            calculationResult += Int(calculationProcess)!
            calculationProcess = ""
        } else if calculationSymbol == "-" {
            calculationResult -= Int(calculationProcess)!
            calculationProcess = ""
        } else {
            calculationResult = Int(calculationProcess)!
            calculationProcess = ""
        }
        calculationSymbol = "+"
        calculationResultView.text = String(calculationResult)
    }
    
    @IBAction func minusButton(_ sender: Any) {
        if calculationSymbol == "+" {
            calculationResult += Int(calculationProcess)!
            calculationProcess = ""
        } else if calculationSymbol == "-" {
            calculationResult -= Int(calculationProcess)!
            calculationProcess = ""
        } else {
            calculationResult = Int(calculationProcess)!
            calculationProcess = ""
        }
        calculationSymbol = "-"
        calculationResultView.text = String(calculationResult)
    }
    
    @IBAction func equalButton(_ sender: Any) {
        if calculationSymbol == "+" {
            calculationResult += Int(calculationProcess)!
        } else if calculationSymbol == "-" {
            calculationResult -= Int(calculationProcess)!
        }
        calculationResultView.text = String(calculationResult)
    }
    
    @IBAction func zeroButton(_ sender: Any) {
        calculationProcess += "0"
        calculationResultView.text = String(calculationProcess)
    }
    
    @IBAction func oneButton(_ sender: Any) {
        calculationProcess += "1"
        calculationResultView.text = String(calculationProcess)
    }
    
    @IBAction func twoButton(_ sender: Any) {
        calculationProcess += "2"
        calculationResultView.text = String(calculationProcess)
    }
    
    @IBAction func threeButton(_ sender: Any) {
        calculationProcess += "3"
        calculationResultView.text = String(calculationProcess)
    }
    
    @IBAction func fourButton(_ sender: Any) {
        calculationProcess += "4"
        calculationResultView.text = String(calculationProcess)
    }
    
    @IBAction func fiveButton(_ sender: Any) {
        calculationProcess += "5"
        calculationResultView.text = String(calculationProcess)
    }
    
    @IBAction func sixButton(_ sender: Any) {
        calculationProcess += "6"
        calculationResultView.text = String(calculationProcess)
    }
    
    @IBAction func sevenButton(_ sender: Any) {
        calculationProcess += "7"
        calculationResultView.text = String(calculationProcess)
    }
    
    @IBAction func eightButton(_ sender: Any) {
        calculationProcess += "8"
        calculationResultView.text = String(calculationProcess)
    }
    
    @IBAction func nineButton(_ sender: Any) {
        calculationProcess += "9"
        calculationResultView.text = String(calculationProcess)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

