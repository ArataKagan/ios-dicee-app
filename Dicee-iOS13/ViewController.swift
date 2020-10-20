//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //WHO            WHAT    VALUE
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
        diceImageViewOne.alpha = 0.5
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
        diceImageViewTwo.alpha = 0.5
        
    }


}

