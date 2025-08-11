//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Bishoy Tadrous on 8/10/25.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var workLabel: UILabel!
    @IBOutlet weak var schoolLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
           
           let randomBackground = randomColor()
           view.backgroundColor = randomBackground
           
           let randomText = randomColor()
           nameLabel.textColor = randomText
           schoolLabel.textColor = randomText
           workLabel.textColor = randomText
       }
    
       func randomColor() -> UIColor {
           let red = CGFloat.random(in: 0...1)
           let green = CGFloat.random(in: 0...1)
           let blue = CGFloat.random(in: 0...1)
           
           return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
       }
   }

