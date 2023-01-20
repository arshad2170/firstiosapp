//
//  ViewController.swift
//  iosapp
//
//  Created by user224227 on 1/19/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var outcome = 0;
    var count = 1;
    
    
    @IBOutlet weak var output: UILabel!
    
    @IBAction func MinusClick(_ sender: Any) {
        Decrement()
    }
    
     @IBAction func PlusClick(_ sender: Any) {
        Increment()
     }
    
    @IBAction func ResetClick(_ sender: Any) {
        Reset()
    }
    
    @IBAction func Step2Click(_ sender: Any) {
        Step()
    }
    
     func Decrement(){
        outcome = outcome-count;
        output.text = String(outcome);
                            
    }
      
    func Increment(){
        outcome = outcome + count;
        output.text = String(outcome);
        
    }
    
    func Reset(){
        outcome = 0;
        count = 1;
        output.text = String(outcome);
    }
          
    func Step(){
        outcome = outcome+2;
        output.text = String(outcome);
    }
  
    
}

