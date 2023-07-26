//
//  ViewController.swift
//  DiceGame
//
//  Created by zaehorang on 2023/07/26.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstDiceImage: UIImageView!
    @IBOutlet weak var secondDiceImage: UIImageView!
    
    var diceArray: [UIImage] = [#imageLiteral(resourceName: "black1"), #imageLiteral(resourceName: "black2"), #imageLiteral(resourceName: "black3"), #imageLiteral(resourceName: "black4"), #imageLiteral(resourceName: "black5"), #imageLiteral(resourceName: "black6")]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        firstDiceImage.image = diceArray.randomElement()
        secondDiceImage.image = diceArray.randomElement()
        
    }
    
    
    
    
}

