//
//  ViewController.swift
//  changeColor
//
//  Created by Aaditya Khanal on 1/27/25.
//

import UIKit

class ViewController: UIViewController {

   
    @IBAction func changeBacgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
         view.backgroundColor = randomColor
    }
    func changeColor() -> UIColor{

           let red = CGFloat.random(in: 0...1)
           let green = CGFloat.random(in: 0...1)
           let blue = CGFloat.random(in: 0...1)

           return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
       }
}

