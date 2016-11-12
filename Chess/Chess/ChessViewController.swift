//
//  ViewController.swift
//  Chess
//
//  Created by ken on 11/11/16.
//  Copyright © 2016 ken. All rights reserved.
//

import UIKit

class ChessViewController: UIViewController {

    @IBOutlet weak var Single: UIButton!
    @IBOutlet weak var Double: UIButton!
    @IBOutlet weak var Tutorial: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad();
        Single.layer.cornerRadius = 5 as CGFloat
        Double.layer.cornerRadius = 5 as CGFloat
        Tutorial.layer.cornerRadius = 5 as CGFloat
    }
    
    @IBAction func SinglePlayer(sender: UIButton) {
    }

    @IBAction func DoublePlayer(sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil);
        let vc = sb.instantiateViewControllerWithIdentifier("Double") as UIViewController
        vc.modalTransitionStyle = UIModalTransitionStyle.CrossDissolve
        self.presentViewController(vc, animated: true, completion: nil)
    }

    @IBAction func Tutorial(sender: UIButton) {
    }

}

