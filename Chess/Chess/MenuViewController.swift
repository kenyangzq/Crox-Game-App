//
//  MenuViewController.swift
//  Chess
//
//  Created by ken on 11/12/16.
//  Copyright © 2016 ken. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {

    @IBOutlet weak var main: UIButton!
    @IBOutlet weak var restart: UIButton!
    @IBOutlet weak var back: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
        main.layer.cornerRadius = 5 as CGFloat
        restart.layer.cornerRadius = 5 as CGFloat
        back.layer.cornerRadius = 5 as CGFloat
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func MainMenu(sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle:nil)
        let viewController = storyboard.instantiateViewControllerWithIdentifier("Main") as UIViewController
        viewController.modalTransitionStyle = UIModalTransitionStyle.PartialCurl
        self.presentViewController(viewController, animated: true, completion: nil)
    }
    
    @IBAction func Restart(sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle:nil)
        let viewController = storyboard.instantiateViewControllerWithIdentifier("Double") as UIViewController
        viewController.modalTransitionStyle = UIModalTransitionStyle.CrossDissolve
        self.presentViewController(viewController, animated: true, completion: nil)
    }
    
    @IBAction func Back(sender: UIButton) {
        self.dismissViewControllerAnimated(true, completion: nil)
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
