//
//  secondViewController.swift
//  HackwichFive_MASTER
//
//  Created by Marion Ano on 10/1/23.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    
    @IBOutlet weak var buttonLabel: UIButton!
    var favoriteShowsArray = ["Chef's Table", "Street Food", "Five Star Kitchen", "Taste The Nation", "Chopped"]
    var currentIndex = 0
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        topLabel.text = "📺 + 🍱 My Favorite Food Shows Are:"

    }
    
    @IBAction func favoriteShowsButtonPressed(_ sender: Any) {
        
                   if self.currentIndex < self.favoriteShowsArray.count
                   {
                       
                       bottomLabel.text = favoriteShowsArray[currentIndex]
                       buttonLabel.setTitle("Next", for: UIControl.State.normal)
                       currentIndex+=1
                   }
                   else
                   {
                       print("Button has been disabled")
                       
                       (buttonLabel!).isEnabled=false
                   }
        
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
