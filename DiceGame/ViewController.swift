//
//  ViewController.swift
//  DiceGame
//
//  Created by Siu Ivan on 7/4/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var userScore: UILabel!
    
    @IBOutlet weak var DICE_1: UIImageView!
    @IBOutlet weak var DICE_2: UIImageView!
    
    @IBOutlet weak var winName: UILabel!
    @IBOutlet weak var pcScore: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    let imgArr = [
        UIImage(named:"DiceOne")!,
        UIImage(named:"DiceTwo")!,
        UIImage(named:"DiceThree")!,
        UIImage(named:"DiceFour")!,
        UIImage(named:"DiceFive")!,
        UIImage(named:"DiceSix")!]

    @IBAction func GUESS(_ sender: Any) {
        let dice1 = Int.random(in: 0...5)
        let dice2 = Int.random(in: 0...5)
        
        DICE_1.image = imgArr[dice1]
        DICE_2.image = imgArr[dice2]
        
        userScore.text = String (dice1)
        
        pcScore.text = String (dice2)
        
        if dice1>dice2 {
            
            winName.text = String("you win")
        }
        else if dice1 < dice2{
            winName.text = String("pc win")
        }
        else {
            winName.text = String("Draw")
        }
        
    }
   
    
    
}

