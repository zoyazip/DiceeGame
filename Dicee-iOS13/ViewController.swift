//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        
        let numbers = ["DiceOne.png", "DiceTwo.png", "DiceThree.png", "DiceFour.png", "DiceFive.png", "DiceSix.png"]
        
        
        
        diceImageViewOne.image = UIImage(imageLiteralResourceName: numbers[Int.random(in: 0...5)])

        diceImageViewTwo.image = UIImage(imageLiteralResourceName: numbers[Int.random(in: 0...5)])
    }

}

