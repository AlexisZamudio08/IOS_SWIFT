//
//  ViewController.swift
//  Random Dice
//
//  Created by Alexis Zamudio on 01/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageView1.image = UIImage(named: "DiceSix");
        diceImageView2.image = UIImage(named: "DiceTwo");
    }
    
    @IBAction func diceRollBtn1(_ sender: UIButton) {
        let dices = ["One", "Two", "Three", "Four", "Five", "Six"]
        
        let randomLeft = "Dice" + dices.randomElement()!;
        let randomRigth = "Dice" + dices.randomElement()!;
        
        diceImageView1.image = UIImage(named: randomLeft);
        diceImageView2.image = UIImage(named: randomRigth);
        
    }
    
}
