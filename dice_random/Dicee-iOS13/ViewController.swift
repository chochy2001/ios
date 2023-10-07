//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    //Allows me to reference a UI element, in this example is the dice images.
    
    
    @IBAction func buttonC() {
        let randomIndex1 = Int.random(in: 0..<diceArray.count)
        let randomImage1 = UIImage(named: diceArray[randomIndex1])
        let randomIndex2 = Int.random(in: 0..<diceArray.count)
        let randomImage2 = UIImage(named: diceArray[randomIndex2])
        diceeImageView1.image = randomImage1
        diceeImageView2.image = randomImage2
    }
    
    
    @IBOutlet weak var diceeImageView2: UIImageView!
    @IBOutlet weak var diceeImageView1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        diceeImageView1.image = UIImage(imageLiteralResourceName: diceOne)
        diceeImageView2.image = UIImage(imageLiteralResourceName: diceTwo)
        
    }
}

