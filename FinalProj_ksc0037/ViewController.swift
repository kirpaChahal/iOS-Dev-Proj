//
//  ViewController.swift
//  FinalProj_ksc0037
//
//  Created by Kirpa Chahal on 7/14/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var outputTxt: UITextField!
    
    
    @IBOutlet weak var playerOneDiceImage: UIImageView!
    
    @IBOutlet weak var playerTwoDiceImage: UIImageView!
    
    @IBAction func rollDiceBtn(_ sender: Any) {
        let playerOneRoll = Int.random(in: 1..<6)
        let playerTwoRoll = Int.random(in: 1..<6)
        
        //Player One Dice Changing Image
        let imageDiceOne = UIImage(named:"perspective-dice-six-faces-six.png")
        playerOneDiceImage.image = imageDiceOne
        
        if playerOneRoll == 1{
            let imageDiceOne = UIImage(named:"inverted-dice-1.png")
            playerOneDiceImage.image = imageDiceOne
        }
        else if playerOneRoll == 2{
            let imageDiceOne = UIImage(named:"inverted-dice-2.png")
            playerOneDiceImage.image = imageDiceOne
        }
        else if playerOneRoll == 3{
            let imageDiceOne = UIImage(named:"inverted-dice-3.png")
            playerOneDiceImage.image = imageDiceOne
        }
        else if playerOneRoll == 4{
            let imageDiceOne = UIImage(named:"inverted-dice-4.png")
            playerOneDiceImage.image = imageDiceOne
        }
        else if playerOneRoll == 5{
            let imageDiceOne = UIImage(named:"inverted-dice-5.png")
            playerOneDiceImage.image = imageDiceOne
        }
        else if playerOneRoll == 6{
            let imageDiceOne = UIImage(named:"inverted-dice-6.png")
            playerOneDiceImage.image = imageDiceOne
        }
        
        //player 2 dice image changing
        let imageDiceTwo = UIImage(named:"perspective-dice-six-faces-six.png")
        playerTwoDiceImage.image = imageDiceTwo
        
        if playerTwoRoll == 1{
            let imageDiceTwo = UIImage(named:"inverted-dice-1.png")
            playerTwoDiceImage.image = imageDiceTwo
        }
        else if playerTwoRoll == 2{
            let imageDiceTwo = UIImage(named:"inverted-dice-2.png")
            playerTwoDiceImage.image = imageDiceTwo
        }
        else if playerTwoRoll == 3{
            let imageDiceTwo = UIImage(named:"inverted-dice-3.png")
            playerTwoDiceImage.image = imageDiceTwo
        }
        else if playerTwoRoll == 4{
            let imageDiceTwo = UIImage(named:"inverted-dice-4.png")
            playerTwoDiceImage.image = imageDiceTwo
        }
        else if playerTwoRoll == 5{
            let imageDiceTwo = UIImage(named:"inverted-dice-5.png")
            playerTwoDiceImage.image = imageDiceTwo
        }
        else if playerTwoRoll == 6{
            let imageDiceTwo = UIImage(named:"inverted-dice-6.png")
            playerTwoDiceImage.image = imageDiceTwo
        }
        
        
        
        //win conditionals
        if playerOneRoll == playerTwoRoll{
            outputTxt.text = "Tied Game!"
        }
        else if playerOneRoll > playerTwoRoll{
            outputTxt.text = "Player One Wins!"
        }
        else {
            outputTxt.text = "Player Two Wins!"
        }
        
    }
    
}

