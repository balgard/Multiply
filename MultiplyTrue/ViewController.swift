//
//  ViewController.swift
//  MultiplyTrue
//
//  Created by Balgard on 9/7/16.
//  Copyright © 2016 Balgard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var number1: UITextField!
    @IBOutlet weak var answerField: UILabel!
    @IBOutlet weak var number2: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
            
    }
        
    @IBAction func mvpButton(_ sender: UIButton)
    {
        number1.resignFirstResponder()
        number2.resignFirstResponder()
        let num1 = Double(number1.text!)
        let num2 = Double(number2.text!)
        let product = num1! * num2!
        
        answerField.text = "\(product)"
        
        if (product == 64)
        {
            let marioImage = UIImage(named: "King_boo")
            imageView.image = marioImage
            
        }
        if(product.truncatingRemainder(dividingBy: 2) == 1)
        {
            let funnyImage = UIImage(named: "fun")
            imageView.image = funnyImage
        }
        else if ((product.truncatingRemainder(dividingBy: 2) == 0) && (product != 64))
        {
            let funnierImage = UIImage(named: "funnier")
            imageView.image = funnierImage
        }
    }
    @IBAction func plusButton(_ sender: UIButton) {
        number1.resignFirstResponder()
        number2.resignFirstResponder()
        let num1 = Double(number1.text!)
        let num2 = Double(number2.text!)
        let product = num1! + num2!
        
        answerField.text = "\(product)"
        
        if (product == 64)
        {
            let marioImage = UIImage(named: "King_boo")
            imageView.image = marioImage
            
        }
        if(product.truncatingRemainder(dividingBy: 2) == 1)
        {
            let funnyImage = UIImage(named: "fun")
            imageView.image = funnyImage
        }
        else if ((product.truncatingRemainder(dividingBy: 2) == 0) && (product != 64))
        {
            let funnierImage = UIImage(named: "funnier")
            imageView.image = funnierImage
        }

    }
    
    @IBAction func minusButton(_ sender: UIButton) {
        number1.resignFirstResponder()
        number2.resignFirstResponder()
        let num1 = Double(number1.text!)
        let num2 = Double(number2.text!)
        let product = num1! - num2!
        
        answerField.text = "\(product)"
        
        if (product == 64)
        {
            let marioImage = UIImage(named: "King_boo")
            imageView.image = marioImage
            
        }
        if(product.truncatingRemainder(dividingBy: 2) == 1)
        {
            let funnyImage = UIImage(named: "fun")
            imageView.image = funnyImage
        }
        else if ((product.truncatingRemainder(dividingBy: 2) == 0) && (product != 64))
        {
            let funnierImage = UIImage(named: "funnier")
            imageView.image = funnierImage
        }

    }
    
    @IBAction func divisionButton(_ sender: UIButton) {
        number1.resignFirstResponder()
        number2.resignFirstResponder()
        let num1 = Double(number1.text!)
        let num2 = Double(number2.text!)
        let product = num1! / num2!
        
        answerField.text = "\(product)"
        
        if (product == 64)
        {
            let marioImage = UIImage(named: "King_boo")
            imageView.image = marioImage
            
        }
        if(product.truncatingRemainder(dividingBy: 2) == 1)
        {
            let funnyImage = UIImage(named: "fun")
            imageView.image = funnyImage
        }
        else if ((product.truncatingRemainder(dividingBy: 2) == 0) && (product != 64))
        {
            let funnierImage = UIImage(named: "funnier")
            imageView.image = funnierImage
        }

    }
    @IBAction func multiplyButton(_ sender: UIButton) {
        number1.resignFirstResponder()
        number2.resignFirstResponder()
        let num1 = Double(number1.text!)
        let num2 = Double(number2.text!)
        let product = num1! * num2!
        
        answerField.text = "\(product)"
        
        if (product == 64)
        {
            let marioImage = UIImage(named: "King_boo")
            imageView.image = marioImage
            
        }
        if(product.truncatingRemainder(dividingBy: 2) == 1)
        {
            let funnyImage = UIImage(named: "fun")
            imageView.image = funnyImage
        }
        else if ((product.truncatingRemainder(dividingBy: 2) == 0) && (product != 64))
        {
            let funnierImage = UIImage(named: "funnier")
            imageView.image = funnierImage
        }

    }
    @IBAction func remainderButton(_ sender: UIButton) {
        number1.resignFirstResponder()
        number2.resignFirstResponder()
        let num1 = Double(number1.text!)
        let num2 = Double(number2.text!)
        let product = num1!.truncatingRemainder(dividingBy: num2!)
        
        answerField.text = "\(product)"
        
        if (product == 64)
        {
            let marioImage = UIImage(named: "King_boo")
            imageView.image = marioImage
            
        }
        if(product.truncatingRemainder(dividingBy: 2) == 1)
        {
            let funnyImage = UIImage(named: "fun")
            imageView.image = funnyImage
        }
        else if ((product.truncatingRemainder(dividingBy: 2) == 0) && (product != 64))
        {
            let funnierImage = UIImage(named: "funnier")
            imageView.image = funnierImage
        }

    }
    
    
        
        
}

