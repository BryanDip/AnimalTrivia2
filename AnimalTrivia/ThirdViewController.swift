//
//  ThirdViewController.swift
//  AnimalTrivia
//
//  Created by Bayan on 6/21/16.
//  Copyright © 2016 Bayan. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var aLabel: UILabel!
    
    @IBOutlet weak var bLabel: UILabel!

    @IBOutlet weak var cLabel: UILabel!
    
    @IBOutlet weak var aButton: UIButton!
    
    @IBOutlet weak var bButton: UIButton!
    
    @IBOutlet weak var cButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func disableButtons() {
        aButton.isEnabled = false
        bButton.isEnabled = false
        cButton.isEnabled = false
    }
    
    let myRedColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)
    
    @IBAction func aButtonPressed(_ sender: UIButton) {
        
        aButton.setImage(UIImage(named: "incorrectAnswer"), for: UIControlState())
        
        aLabel.textColor = myRedColor
        
        disableButtons()
    }
    
    @IBAction func bButtonPressed(_ sender: UIButton) {
        
        bButton.setImage(UIImage(named: "incorrectAnswer"), for: UIControlState())
        
        bLabel.textColor = myRedColor
        
        disableButtons()
    }
    
    @IBAction func cButtonPressed(_ sender: UIButton) {
        
        cButton.setImage(UIImage(named: "correctAnswer"), for: UIControlState())
        
        cLabel.textColor = UIColor.green
        
        disableButtons()
    }
    
    
    /*@IBAction func aButtonPressed(sender: UIButton) {
    let incorrectAnswerImage = UIImage(named: "incorrectAnswer")
    aButton.setImage(incorrectAnswerImage, forState: UIControlState.Normal)*/
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
