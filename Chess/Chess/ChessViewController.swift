//
//  ViewController.swift
//  Chess
//
//  Created by ken on 11/11/16.
//  Copyright © 2016 ken. All rights reserved.
//

import UIKit

class ChessViewController: UIViewController {

    @IBOutlet weak var Double: UIButton!
    @IBOutlet weak var Tutorial: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad();
        
//        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "background1.jpeg")!)
        let backgroundImage = UIImageView(frame: UIScreen.mainScreen().bounds)
        backgroundImage.image = UIImage(named: "background1")
        backgroundImage.alpha = 1
        self.view.insertSubview(backgroundImage, atIndex: 0)
        Double.layer.cornerRadius = 5 as CGFloat
        Tutorial.layer.cornerRadius = 5 as CGFloat
    }
    
    @IBAction func DoublePlayer(sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil);
        let vc = sb.instantiateViewControllerWithIdentifier("Double") as UIViewController
        vc.modalTransitionStyle = UIModalTransitionStyle.CrossDissolve
        self.presentViewController(vc, animated: true, completion: nil)
    }

    @IBAction func Tutorial(sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil);
        let vc = sb.instantiateViewControllerWithIdentifier("Tutorial") as UIViewController
        vc.modalTransitionStyle = UIModalTransitionStyle.PartialCurl
        self.presentViewController(vc, animated: true, completion: nil)

        
    }

}

