//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Timer Constants for Each Egg
    let softTime = 5
    let mediumTime = 7
    let hardTime = 12
    
    //IBAction button for all three egg buttons on the screen.
    @IBAction func hardnessSelected(_ sender: UIButton) {
        print(sender.currentTitle!)//prints the title of the button we select
        let hardness = sender.currentTitle! // sets the hardness of the egg to whatever button is pressed.
        if (hardness == "soft"){
            print(softTime)
        }else if (hardness == "medium"){
            print(mediumTime)
        }else{
            print(hardTime)
        }
    }
}
