//
//  ViewController.swift
//  HackwichFive_MASTER
//
//  Created by Marion Ano on 9/27/23.
//

import UIKit

class ViewController: UIViewController {
    //HW 5 P1 //Part 3
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    //Part 5
    var currentIndex = 0
    var favoriteFoodsArray = ["Sushi", "Karaage Chicken", "Ice Cream", "Laulau"]
    
    //================================
    //HW5 P1 Part 2 - Part 1
    
    @IBOutlet weak var buttonLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Part 4
        topLabel.text = " 😋 My Favorite Foods:"
       
    }
    
//HW 5 Part 1 - Part 6

   /* @IBAction func myFavoriteFoodButtonPressed(_ sender: Any) {
        bottomLabel.text = favoriteFoodsArray[0]
    } */
    
    //HW 5 Part 2
   @IBAction func myFavoriteFoodButtonPressed(_ sender: Any)
    {
        
                   if self.currentIndex < self.favoriteFoodsArray.count
                   {
                       bottomLabel.text = favoriteFoodsArray[currentIndex]
                       buttonLabel.setTitle("Next", for: UIControl.State.normal)
                       
                       currentIndex+=1
                   }
                   else
                   {
                       print("Button has been disabled")
                       (buttonLabel!).isEnabled=false
                   }
   }
    
}

