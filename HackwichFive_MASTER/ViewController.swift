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
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Part 4
        topLabel.text = "My Favorite Foods:"
       
    }
    

    @IBAction func myFavoriteFoodButtonPressed(_ sender: Any) {
        bottomLabel.text = favoriteFoodsArray[0]
    }
    
}

