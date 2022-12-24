//
//  ViewController.swift
//  Simple Calculator
//
//  Created by Oskar Konitz on 24/12/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    func errorInt(){
        resultLabel.text = "Nie wpisuj liter, tylko liczby."
    }
    
    func errorWp(){
        if firstText.text == "" || secondText.text == ""{     //DOKOŃCZYĆ!!!!
            resultLabel.text = "Najpierw wpisz liczby."
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumButtonClicked(_ sender: Any) {
        errorWp()
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }else{
                errorInt()
            }
        }else{
            errorInt()
        }
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                let result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }else{
                errorInt()
            }
        }else{
            errorInt()
        }
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        if secondText.text == "0"{
            resultLabel.text = "Nie dziel przez 0"
        }else if let firstNumber = Int(firstText.text!){
                if let secondNumber = Int(secondText.text!){
                    let result = firstNumber / secondNumber
                    resultLabel.text = String(result)
                }else{
                    errorInt()
                }
            }else{
                errorInt()
            }
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                let result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }else{
                errorInt()
            }
        }else{
            errorInt()
        }
    }
    
}

