//
//  ViewController.swift
//  calculator
//
//  Created by 桜井諒 on 2015/05/29.
//  Copyright (c) 2015年 桜井諒. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label: UILabel!

    var number: Int = 0
    
    var number2: Int = 0
    
    var operation:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        //plusボタンを押した時、labelには0が表示される
        label.text = String(0)
        
        operation = 1
        number2 = number
        number = 0
    }
    
    @IBAction func minus() {
        label.text = String(0)
        
        operation = 2
        number2 = number
        number = 0
    }
    
    @IBAction func multi() {
        label.text = String(0)
        
        operation = 3
        number2 = number
        number  = 0
    }
    
    @IBAction func div(){
        label.text = String(0)
        
        operation = 4
        number2 = number
        number = 0
    }
    
    @IBAction func equal() {
        if operation == 1 {
           label.text = String(number+number2)
        }else if
            operation == 2{
            label.text = String(number2-number)
        }else if
            operation == 3{
            label.text = String(number*number2)
        }else if
            operation == 4{
            label.text = String(number2/number)
        }
            }
    
    @IBAction func select0() {
        number = number*10+0
        label.text = String(number)
        
        label.textColor = UIColor.blackColor()
        
    }
    
    @IBAction func select1() {
        number = number*10+1
        label.text = String(number)
        
        label.textColor = UIColor.blackColor()
        
    }
    
    @IBAction func select2() {
        number = number*10+2
        label.text = String(number)
        
        label.textColor = UIColor.blackColor()
        
    }
    
    @IBAction func select3() {
        number = number*10+3
        label.text = String(number)
        
        label.textColor = UIColor.blackColor()
        
    }
    
    @IBAction func select4() {
        number = number*10+4
        label.text = String(number)
        
        label.textColor = UIColor.blackColor()
        
    }
    
    @IBAction func select5() {
        number = number*10+5
        label.text = String(number)
        
        label.textColor = UIColor.blackColor()
        
    }
    
    @IBAction func select6() {
        number = number*10+6
        label.text = String(number)
        
        label.textColor = UIColor.blackColor()
        
    }
    
    @IBAction func select7() {
        number = number*10+7
        label.text = String(number)
        
        label.textColor = UIColor.blackColor()
        
    }
    
    @IBAction func select8() {
        number = number*10+8
        label.text = String(number)
        
        label.textColor = UIColor.blackColor()
        
    }
    
    @IBAction func select9() {
        number = number*10+9
        label.text = String(number)
        
        label.textColor = UIColor.blackColor()
        
    }



}

