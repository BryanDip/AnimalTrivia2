//
//  SecondViewController.swift
//  AnimalTrivia
//
//  Created by Bayan on 6/20/16.
//  Copyright © 2016 Bayan. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var aLabel: UILabel!
    
    @IBOutlet weak var bLabel: UILabel!

    @IBOutlet weak var cLabel: UILabel!
    
    @IBOutlet weak var aIncorrect: UIImageView!
    
    @IBOutlet weak var bCorrect: UIImageView!
    
    @IBOutlet weak var cIncorrect: UIImageView!
    
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
    
    @IBAction func aButton(_ sender: UIButton) {
        aIncorrect.isHidden = false
        aLabel.textColor = UIColor.red
        
        bButton.isEnabled = false
        cButton.isEnabled = false
    }
    
    @IBAction func bButton(_ sender: UIButton) {
        bCorrect.isHidden = false
        bLabel.textColor = UIColor.green
        
        aButton.isEnabled = false
        cButton.isEnabled = false
    }
    
    @IBAction func cButton(_ sender: UIButton) {
        cIncorrect.isHidden = false
        cLabel.textColor = UIColor.red
        
        aButton.isEnabled = false
        bButton.isEnabled = false
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
