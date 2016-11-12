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

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBOutlet weak var display: UIImageView!
    
    
    @IBOutlet weak var ratio: UILabel!
    
    
    @IBAction func MainMenu(sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle:nil)
        let viewController = storyboard.instantiateViewControllerWithIdentifier("Main") as UIViewController
        viewController.modalTransitionStyle = UIModalTransitionStyle.PartialCurl
        self.presentViewController(viewController, animated: true, completion: nil)
    }
    
    
    private let namesOfTutorialImage = ["bcircle", "rcircle", "colorfulcircle"]
    
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
    
    
    
    
    @IBAction func Next(sender: UIButton) {
        displayTutorialImage(true)
        updateRatio()
        
    }
    
    
    @IBAction func Back(sender: UIButton) {
        displayTutorialImage(false)
        updateRatio()
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
