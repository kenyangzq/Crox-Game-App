//
//  TutorialViewController.swift
//  Chess
//
//  Created by ken on 11/12/16.
//  Copyright © 2016 ken. All rights reserved.
//

import UIKit

class TutorialViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let backgroundImage = UIImageView(frame: UIScreen.mainScreen().bounds)
        backgroundImage.image = UIImage(named: "background2")
        backgroundImage.alpha = 1
        self.view.insertSubview(backgroundImage, atIndex: 0)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var cover: UIImageView!
    
    @IBOutlet weak var display: UIImageView!
    
    
    @IBOutlet weak var ratio: UILabel!
    
    
    @IBAction func MainMenu(sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle:nil)
        let viewController = storyboard.instantiateViewControllerWithIdentifier("Main") as UIViewController
        viewController.modalTransitionStyle = UIModalTransitionStyle.CoverVertical
        self.presentViewController(viewController, animated: true, completion: nil)
    }
    
    
    private let namesOfTutorialImage = ["tutorial1", "tutorial2", "tutorial3"]
    
    private var currentDisplayIndex = 0
    
    private func displayTutorialImage(forward: Bool) {
        if forward && currentDisplayIndex < namesOfTutorialImage.count-1 {
            currentDisplayIndex += 1
            display.image = UIImage(named: namesOfTutorialImage[currentDisplayIndex])
        }else if !forward && currentDisplayIndex > 0{
            currentDisplayIndex -= 1
            display.image = UIImage(named: namesOfTutorialImage[currentDisplayIndex])
        }
    }
    
    private func updateRatio() {
        ratio.text = String(currentDisplayIndex+1) + "/" + String(namesOfTutorialImage.count)
    }
    
//    private func instructionUpdate() {
//        if (currentDisplayIndex == 0) {
//            Instruction1.hidden = false
//            Instruction2.hidden = false
//            Instruction3.hidden = true
//            Instruction4.hidden = true
//            Instruction5.hidden = true
//            Instruction6.hidden = true
//            Hint.hidden = true
//            Hint2.hidden = true
//        }
//        if (currentDisplayIndex == 1) {
//            Instruction1.hidden = true
//            Instruction2.hidden = true
//            Instruction3.hidden = false
//            Instruction4.hidden = false
//            Instruction5.hidden = false
//            Instruction6.hidden = false
//            Hint.hidden = true
//            Hint2.hidden = true
//        }
//        if (currentDisplayIndex == 2) {
//            Instruction1.hidden = true
//            Instruction2.hidden = true
//            Instruction3.hidden = true
//            Instruction4.hidden = true
//            Instruction5.hidden = true
//            Instruction6.hidden = true
//            Hint.hidden = false
//            Hint2.hidden = false
//        }
//    }
//    
//    @IBOutlet weak var Instruction1: UILabel!
//    @IBOutlet weak var Instruction2: UILabel!
//    @IBOutlet weak var Instruction3: UILabel!
//    @IBOutlet weak var Instruction4: UILabel!
//    @IBOutlet weak var Instruction5: UILabel!
//    @IBOutlet weak var Instruction6: UILabel!
//    @IBOutlet weak var Hint: UILabel!
//    @IBOutlet weak var Hint2: UILabel!
    
    
    @IBAction func Next(sender: UIButton) {
        displayTutorialImage(true)
        updateRatio()
        // instructionUpdate()
    }
    
    
    @IBAction func Back(sender: UIButton) {
        displayTutorialImage(false)
        updateRatio()
        // instructionUpdate()
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
