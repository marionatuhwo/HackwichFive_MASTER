//
//  ViewController.swift
//  HackwichFive_MASTER
//
//  Created by Marion Ano on 9/27/23.
//

import UIKit

class ViewController: UIViewController {
    //Part 3
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    //Part 5
    var currentIndex = 0
    var favoriteFoodsArray = ["Sushi", "Karaage Chicken", "Ice Cream", "Laulau"]
    
    //================================
    //HW5 Part 2 - Part 1
    
    @IBOutlet weak var buttonLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Part 4
        topLabel.text = " 😋 My Favorite Foods:"
       
    }
    
//HW 5 Part 1 - Part 6
    /*
    @IBAction func myFavoriteFoodButtonPressed(_ sender: Any) {
        bottomLabel.text = favoriteFoodsArray[0]
    }*/
    
    
    @IBAction func myFavoriteFoodButtonPressed(_ sender: Any) {
        
        //Comment #1: if currentIndex is less than the "favoriteFoodsArray" array count
                   if self.currentIndex < self.favoriteFoodsArray.count
                   {
                       // Comment #2: set bottomLabeltext to item in the array at currentIndex
                       bottomLabel.text = favoriteFoodsArray[currentIndex]
                       //Comment #3:set the title of the button to "Next"
                       buttonLabel.setTitle("Next", for: UIControl.State.normal)
                       //Comment #4:increment currentIndex by 1
                       currentIndex+=1
                   }
                   else
                   {
                       //Comment #5:print the string: "Button has been disabled"
                       print("Button has been disabled")
                       //Comment #6:disable the button
                       (buttonLabel!).isEnabled=false
                   }
    }
    
}

