//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    //IB (interface builder allows me reference a UI element)
    @IBOutlet var diceImageViewOne: UIImageView!
    
    @IBOutlet var diceImageViewTwo: UIImageView!
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceImageArrays =  [#imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
        
        diceImageViewOne.image = diceImageArrays.randomElement()
        diceImageViewTwo.image = diceImageArrays.randomElement()
    }
    

}

