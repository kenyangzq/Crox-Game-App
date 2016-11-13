//
//  EndViewController.swift
//  Chess
//
//  Created by ken on 11/12/16.
//  Copyright © 2016 ken. All rights reserved.
//

import UIKit

class EndViewController: UIViewController {

    @IBOutlet weak var player: UILabel!
    @IBOutlet weak var restart: UIButton!
    @IBOutlet weak var main: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let winner = NSUserDefaults()
        let name = winner.stringForKey("winner")
        player.text = name
        
        restart.layer.cornerRadius = 5 as CGFloat
        main.layer.cornerRadius = 5 as CGFloat
        
        let backgroundImage = UIImageView(frame: UIScreen.mainScreen().bounds)
        backgroundImage.image = UIImage(named: "background1")
        backgroundImage.alpha = 1
        self.view.insertSubview(backgroundImage, atIndex: 0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Restart(sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle:nil)
        let viewController = storyboard.instantiateViewControllerWithIdentifier("Double") as UIViewController
        viewController.modalTransitionStyle = UIModalTransitionStyle.CrossDissolve
        self.presentViewController(viewController, animated: true, completion: nil)
    }

    @IBAction func MainMenu(sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle:nil)
        let viewController = storyboard.instantiateViewControllerWithIdentifier("Main") as UIViewController
        viewController.modalTransitionStyle = UIModalTransitionStyle.FlipHorizontal
        self.presentViewController(viewController, animated: true, completion: nil)
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
