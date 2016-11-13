//
//  DoublePlayerUIViewController.swift
//  Chess
//
//  Created by ken on 11/11/16.
//  Copyright © 2016 ken. All rights reserved.
//

import UIKit

class DoublePlayerUIViewController: UIViewController {

    @IBOutlet weak var TurnIndicator: UIImageView!
    @IBOutlet weak var r00: UIButton!
    @IBOutlet weak var r01: UIButton!
    @IBOutlet weak var r02: UIButton!
    @IBOutlet weak var r03: UIButton!
    @IBOutlet weak var r04: UIButton!
    @IBOutlet weak var r10: UIButton!
    @IBOutlet weak var r11: UIButton!
    @IBOutlet weak var r12: UIButton!
    @IBOutlet weak var r13: UIButton!
    @IBOutlet weak var r14: UIButton!
    @IBOutlet weak var r20: UIButton!
    @IBOutlet weak var r21: UIButton!
    @IBOutlet weak var r22: UIButton!
    @IBOutlet weak var r23: UIButton!
    @IBOutlet weak var r24: UIButton!
    @IBOutlet weak var r30: UIButton!
    @IBOutlet weak var r31: UIButton!
    @IBOutlet weak var r32: UIButton!
    @IBOutlet weak var r33: UIButton!
    @IBOutlet weak var r34: UIButton!
    @IBOutlet weak var r40: UIButton!
    @IBOutlet weak var r41: UIButton!
    @IBOutlet weak var r42: UIButton!
    @IBOutlet weak var r43: UIButton!
    @IBOutlet weak var r44: UIButton!
    @IBOutlet weak var r50: UIButton!
    @IBOutlet weak var r51: UIButton!
    @IBOutlet weak var r52: UIButton!
    @IBOutlet weak var r53: UIButton!
    @IBOutlet weak var r54: UIButton!
    @IBOutlet weak var c00: UIButton!
    @IBOutlet weak var c01: UIButton!
    @IBOutlet weak var c02: UIButton!
    @IBOutlet weak var c03: UIButton!
    @IBOutlet weak var c04: UIButton!
    @IBOutlet weak var c05: UIButton!
    @IBOutlet weak var c10: UIButton!
    @IBOutlet weak var c11: UIButton!
    @IBOutlet weak var c12: UIButton!
    @IBOutlet weak var c13: UIButton!
    @IBOutlet weak var c14: UIButton!
    @IBOutlet weak var c15: UIButton!
    @IBOutlet weak var c20: UIButton!
    @IBOutlet weak var c21: UIButton!
    @IBOutlet weak var c22: UIButton!
    @IBOutlet weak var c23: UIButton!
    @IBOutlet weak var c24: UIButton!
    @IBOutlet weak var c25: UIButton!
    @IBOutlet weak var c30: UIButton!
    @IBOutlet weak var c31: UIButton!
    @IBOutlet weak var c32: UIButton!
    @IBOutlet weak var c33: UIButton!
    @IBOutlet weak var c34: UIButton!
    @IBOutlet weak var c35: UIButton!
    @IBOutlet weak var c40: UIButton!
    @IBOutlet weak var c41: UIButton!
    @IBOutlet weak var c42: UIButton!
    @IBOutlet weak var c43: UIButton!
    @IBOutlet weak var c44: UIButton!
    @IBOutlet weak var c45: UIButton!
    @IBOutlet weak var i00: UIImageView!
    @IBOutlet weak var i01: UIImageView!
    @IBOutlet weak var i02: UIImageView!
    @IBOutlet weak var i03: UIImageView!
    @IBOutlet weak var i04: UIImageView!
    @IBOutlet weak var i05: UIImageView!
    @IBOutlet weak var i10: UIImageView!
    @IBOutlet weak var i11: UIImageView!
    @IBOutlet weak var i12: UIImageView!
    @IBOutlet weak var i13: UIImageView!
    @IBOutlet weak var i14: UIImageView!
    @IBOutlet weak var i15: UIImageView!
    @IBOutlet weak var i20: UIImageView!
    @IBOutlet weak var i21: UIImageView!
    @IBOutlet weak var i22: UIImageView!
    @IBOutlet weak var i23: UIImageView!
    @IBOutlet weak var i24: UIImageView!
    @IBOutlet weak var i25: UIImageView!
    @IBOutlet weak var i30: UIImageView!
    @IBOutlet weak var i31: UIImageView!
    @IBOutlet weak var i32: UIImageView!
    @IBOutlet weak var i33: UIImageView!
    @IBOutlet weak var i34: UIImageView!
    @IBOutlet weak var i35: UIImageView!
    @IBOutlet weak var i40: UIImageView!
    @IBOutlet weak var i41: UIImageView!
    @IBOutlet weak var i42: UIImageView!
    @IBOutlet weak var i43: UIImageView!
    @IBOutlet weak var i44: UIImageView!
    @IBOutlet weak var i45: UIImageView!
    @IBOutlet weak var i50: UIImageView!
    @IBOutlet weak var i51: UIImageView!
    @IBOutlet weak var i52: UIImageView!
    @IBOutlet weak var i53: UIImageView!
    @IBOutlet weak var i54: UIImageView!
    @IBOutlet weak var i55: UIImageView!
    @IBOutlet weak var alphaiv: UIView!
    
    @IBOutlet weak var menu: UIButton!
    
    private func buttoninitialization(b: UIButton) {
        b.layer.cornerRadius = 3 as CGFloat
        b.layer.borderColor = UIColor.blackColor().CGColor
        b.layer.borderWidth = borderWidth
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // Set buttons' attribution
        let backgroundImage = UIImageView(frame: UIScreen.mainScreen().bounds)
        backgroundImage.image = UIImage(named: "background1")
        backgroundImage.alpha = 1
        self.view.insertSubview(backgroundImage, atIndex: 0)
        
        menu.layer.cornerRadius = 5 as CGFloat
        
        buttoninitialization(r00)
        buttoninitialization(r01)
        buttoninitialization(r02)
        buttoninitialization(r03)
        buttoninitialization(r04)
        buttoninitialization(r10)
        buttoninitialization(r11)
        buttoninitialization(r12)
        buttoninitialization(r13)
        buttoninitialization(r14)
        buttoninitialization(r20)
        buttoninitialization(r21)
        buttoninitialization(r22)
        buttoninitialization(r23)
        buttoninitialization(r24)
        buttoninitialization(r30)
        buttoninitialization(r31)
        buttoninitialization(r32)
        buttoninitialization(r33)
        buttoninitialization(r34)
        buttoninitialization(r40)
        buttoninitialization(r41)
        buttoninitialization(r42)
        buttoninitialization(r43)
        buttoninitialization(r44)
        buttoninitialization(r50)
        buttoninitialization(r51)
        buttoninitialization(r52)
        buttoninitialization(r53)
        buttoninitialization(r54)
        buttoninitialization(c00)
        buttoninitialization(c01)
        buttoninitialization(c02)
        buttoninitialization(c03)
        buttoninitialization(c04)
        buttoninitialization(c05)
        buttoninitialization(c10)
        buttoninitialization(c11)
        buttoninitialization(c12)
        buttoninitialization(c13)
        buttoninitialization(c14)
        buttoninitialization(c15)
        buttoninitialization(c20)
        buttoninitialization(c21)
        buttoninitialization(c22)
        buttoninitialization(c23)
        buttoninitialization(c24)
        buttoninitialization(c25)
        buttoninitialization(c30)
        buttoninitialization(c31)
        buttoninitialization(c32)
        buttoninitialization(c33)
        buttoninitialization(c34)
        buttoninitialization(c35)
        buttoninitialization(c40)
        buttoninitialization(c41)
        buttoninitialization(c42)
        buttoninitialization(c43)
        buttoninitialization(c44)
        buttoninitialization(c45)
    }
    
    
    
    private let borderWidth = 0.7 as CGFloat
    private var firstplay = true
    private let board = Board()
    
    private func checkTurn(first: Bool) -> Bool {
        if (first) {
            TurnIndicator.image = UIImage(named: "circle-blue")
        } else {
            TurnIndicator.image = UIImage(named: "circle-red")
        }
        return !first
    }

    private func endGame(f: Bool, player: Bool) {
        if (f) {
            if player {
                let winner = NSUserDefaults()
                winner.setValue("PLAYER 1", forKey: "winner")
            } else {
                let winner = NSUserDefaults()
                winner.setValue("PLAYER 2", forKey: "winner")
            }
            let storyboard = UIStoryboard(name: "Main", bundle:nil)
            let viewController = storyboard.instantiateViewControllerWithIdentifier("End") as UIViewController
            viewController.modalTransitionStyle = UIModalTransitionStyle.FlipHorizontal
            self.presentViewController(viewController, animated: true, completion: nil)
        }
       
    }
    
    private func changeColor(f: Bool, iv :UIImageView) {
        if (iv.image == UIImage(named: "circle")) {
            if (f) {
                iv.image = UIImage(named: "circle-red")
            } else {
                iv.image = UIImage(named: "circle-blue")
            }
        } else {
            if (iv.image == UIImage(named: "circle-red") && f == false) {
                iv.image = UIImage(named: "colorfulcircle")
            }
            if (iv.image == UIImage(named: "circle-blue") && f == true) {
                iv.image = UIImage(named: "colorfulcircle")
            }
        }
    }
    
    private func buttonclicked(b: UIButton) {
        b.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        b.enabled = false
        b.layer.borderColor = nil
    }
   
    @IBAction func Menu(sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle:nil)
        let viewController = storyboard.instantiateViewControllerWithIdentifier("Menu") as UIViewController
        viewController.modalTransitionStyle = UIModalTransitionStyle.FlipHorizontal
        self.presentViewController(viewController, animated: true, completion: nil)
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func rr00(sender: UIButton) {
        buttonclicked(r00)
        let f = board.play(Point.init(a: 0, b: 0), p2: Point.init(a: 0, b: 1))
        changeColor(firstplay, iv: i00)
        changeColor(firstplay, iv: i01)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    
    @IBAction func rr01(sender: UIButton) {
        buttonclicked(r01)
        let f = board.play(Point.init(a: 0, b: 1), p2: Point.init(a: 0, b: 2))
        changeColor(firstplay, iv: i01)
        changeColor(firstplay, iv: i02)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr02(sender: UIButton) {
        buttonclicked(r02)
        let f = board.play(Point.init(a: 0, b: 2), p2: Point.init(a: 0, b: 3))
        changeColor(firstplay, iv: i02)
        changeColor(firstplay, iv: i03)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr03(sender: UIButton) {
        buttonclicked(r03)
        let f = board.play(Point.init(a: 0, b: 3), p2: Point.init(a: 0, b: 4))
        changeColor(firstplay, iv: i03)
        changeColor(firstplay, iv: i04)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr04(sender: UIButton) {
        buttonclicked(r04)
        let f = board.play(Point.init(a: 0, b: 4), p2: Point.init(a: 0, b: 5))
        changeColor(firstplay, iv: i04)
        changeColor(firstplay, iv: i05)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr10(sender: UIButton) {
        buttonclicked(r10)
        let f = board.play(Point.init(a: 1, b: 0), p2: Point.init(a: 1, b: 1))
        changeColor(firstplay, iv: i10)
        changeColor(firstplay, iv: i11)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr11(sender: UIButton) {
        buttonclicked(r11)
        let f = board.play(Point.init(a: 1, b: 1), p2: Point.init(a: 1, b: 2))
        changeColor(firstplay, iv: i11)
        changeColor(firstplay, iv: i12)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr12(sender: UIButton) {
        buttonclicked(r12)
        let f = board.play(Point.init(a: 1, b: 2), p2: Point.init(a: 1, b: 3))
        changeColor(firstplay, iv: i12)
        changeColor(firstplay, iv: i13)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr13(sender: UIButton) {
        buttonclicked(r13)
        let f = board.play(Point.init(a: 1, b: 3), p2: Point.init(a: 1, b: 4))
        changeColor(firstplay, iv: i13)
        changeColor(firstplay, iv: i14)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr14(sender: UIButton) {
        buttonclicked(r14)
        let f = board.play(Point.init(a: 1, b: 4), p2: Point.init(a: 1, b: 5))
        changeColor(firstplay, iv: i14)
        changeColor(firstplay, iv: i15)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr20(sender: UIButton) {
        buttonclicked(r20)
        let f = board.play(Point.init(a: 2, b: 0), p2: Point.init(a: 2, b: 1))
        changeColor(firstplay, iv: i20)
        changeColor(firstplay, iv: i21)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr21(sender: UIButton) {
        buttonclicked(r21)
        let f = board.play(Point.init(a: 2, b: 1), p2: Point.init(a: 2, b: 2))
        changeColor(firstplay, iv: i21)
        changeColor(firstplay, iv: i22)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr22(sender: UIButton) {
        buttonclicked(r22)
        let f = board.play(Point.init(a: 2, b: 2), p2: Point.init(a: 2, b: 3))
        changeColor(firstplay, iv: i22)
        changeColor(firstplay, iv: i23)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr23(sender: UIButton) {
        buttonclicked(r23)
        let f = board.play(Point.init(a: 2, b: 3), p2: Point.init(a: 2, b: 4))
        changeColor(firstplay, iv: i23)
        changeColor(firstplay, iv: i24)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr24(sender: UIButton) {
        buttonclicked(r24)
        let f = board.play(Point.init(a: 2, b: 4), p2: Point.init(a: 2, b: 5))
        changeColor(firstplay, iv: i24)
        changeColor(firstplay, iv: i25)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr30(sender: UIButton) {
        buttonclicked(r30)
        let f = board.play(Point.init(a: 3, b: 0), p2: Point.init(a: 3, b: 1))
        changeColor(firstplay, iv: i30)
        changeColor(firstplay, iv: i31)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr31(sender: UIButton) {
        buttonclicked(r31)
        let f = board.play(Point.init(a: 3, b: 1), p2: Point.init(a: 3, b: 2))
        changeColor(firstplay, iv: i31)
        changeColor(firstplay, iv: i32)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr32(sender: UIButton) {
        buttonclicked(r32)
        let f = board.play(Point.init(a: 3, b: 2), p2: Point.init(a: 3, b: 3))
        changeColor(firstplay, iv: i32)
        changeColor(firstplay, iv: i33)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr33(sender: UIButton) {
        buttonclicked(r33)
        let f = board.play(Point.init(a: 3, b: 3), p2: Point.init(a: 3, b: 4))
        changeColor(firstplay, iv: i33)
        changeColor(firstplay, iv: i34)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr34(sender: UIButton) {
        buttonclicked(r34)
        let f = board.play(Point.init(a: 3, b: 4), p2: Point.init(a: 3, b: 5))
        changeColor(firstplay, iv: i34)
        changeColor(firstplay, iv: i35)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr40(sender: UIButton) {
        buttonclicked(r40)
        let f = board.play(Point.init(a: 4, b: 0), p2: Point.init(a: 4, b: 1))
        changeColor(firstplay, iv: i40)
        changeColor(firstplay, iv: i41)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr41(sender: UIButton) {
        buttonclicked(r41)
        let f = board.play(Point.init(a: 4, b: 1), p2: Point.init(a: 4, b: 2))
        changeColor(firstplay, iv: i41)
        changeColor(firstplay, iv: i42)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr42(sender: UIButton) {
        buttonclicked(r42)
        let f = board.play(Point.init(a: 4, b: 2), p2: Point.init(a: 4, b: 3))
        changeColor(firstplay, iv: i42)
        changeColor(firstplay, iv: i43)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr43(sender: UIButton) {
        buttonclicked(r43)
        let f = board.play(Point.init(a: 4, b: 3), p2: Point.init(a: 4, b: 4))
        changeColor(firstplay, iv: i43)
        changeColor(firstplay, iv: i44)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr44(sender: UIButton) {
        buttonclicked(r44)
        let f = board.play(Point.init(a: 4, b: 4), p2: Point.init(a: 4, b: 5))
        changeColor(firstplay, iv: i44)
        changeColor(firstplay, iv: i45)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr50(sender: UIButton) {
        buttonclicked(r50)
        let f = board.play(Point.init(a: 5, b: 0), p2: Point.init(a: 5, b: 1))
        changeColor(firstplay, iv: i50)
        changeColor(firstplay, iv: i51)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr51(sender: UIButton) {
        buttonclicked(r51)
        let f = board.play(Point.init(a: 5, b: 1), p2: Point.init(a: 5, b: 2))
        changeColor(firstplay, iv: i51)
        changeColor(firstplay, iv: i52)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr52(sender: UIButton) {
        buttonclicked(r52)
        let f = board.play(Point.init(a: 5, b: 2), p2: Point.init(a: 5, b: 3))
        changeColor(firstplay, iv: i52)
        changeColor(firstplay, iv: i53)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr53(sender: UIButton) {
        buttonclicked(r53)
        let f = board.play(Point.init(a: 5, b: 3), p2: Point.init(a: 5, b: 4))
        changeColor(firstplay, iv: i53)
        changeColor(firstplay, iv: i54)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr54(sender: UIButton) {
        buttonclicked(r54)
        let f = board.play(Point.init(a: 5, b: 4), p2: Point.init(a: 5, b: 5))
        changeColor(firstplay, iv: i54)
        changeColor(firstplay, iv: i55)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc00(sender: UIButton) {
        buttonclicked(c00)
        let f = board.play(Point.init(a: 0, b: 0), p2: Point.init(a: 1, b: 0))
        changeColor(firstplay, iv: i00)
        changeColor(firstplay, iv: i10)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc01(sender: UIButton) {
        buttonclicked(c01)
        let f = board.play(Point.init(a: 0, b: 1), p2: Point.init(a: 1, b: 1))
        changeColor(firstplay, iv: i01)
        changeColor(firstplay, iv: i11)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc02(sender: UIButton) {
        buttonclicked(c02)
        let f = board.play(Point.init(a: 0, b: 2), p2: Point.init(a: 1, b: 2))
        changeColor(firstplay, iv: i02)
        changeColor(firstplay, iv: i12)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc03(sender: UIButton) {
        buttonclicked(c03)
        let f = board.play(Point.init(a: 0, b: 3), p2: Point.init(a: 1, b: 3))
        changeColor(firstplay, iv: i03)
        changeColor(firstplay, iv: i13)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc04(sender: UIButton) {
        buttonclicked(c04)
        let f = board.play(Point.init(a: 0, b: 4), p2: Point.init(a: 1, b: 4))
        changeColor(firstplay, iv: i04)
        changeColor(firstplay, iv: i14)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc05(sender: UIButton) {
        buttonclicked(c05)
        let f = board.play(Point.init(a: 0, b: 5), p2: Point.init(a: 1, b: 5))
        changeColor(firstplay, iv: i05)
        changeColor(firstplay, iv: i15)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc10(sender: UIButton) {
        buttonclicked(c10)
        let f = board.play(Point.init(a: 1, b: 0), p2: Point.init(a: 2, b: 0))
        changeColor(firstplay, iv: i10)
        changeColor(firstplay, iv: i20)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc11(sender: UIButton) {
        buttonclicked(c11)
        let f = board.play(Point.init(a: 1, b: 1), p2: Point.init(a: 2, b: 1))
        changeColor(firstplay, iv: i11)
        changeColor(firstplay, iv: i21)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc12(sender: UIButton) {
        buttonclicked(c12)
        let f = board.play(Point.init(a: 1, b: 2), p2: Point.init(a: 2, b: 2))
        changeColor(firstplay, iv: i12)
        changeColor(firstplay, iv: i22)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc13(sender: UIButton) {
        buttonclicked(c13)
        let f = board.play(Point.init(a: 1, b: 3), p2: Point.init(a: 2, b: 3))
        changeColor(firstplay, iv: i13)
        changeColor(firstplay, iv: i23)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc14(sender: UIButton) {
        buttonclicked(c14)
        let f = board.play(Point.init(a: 1, b: 4), p2: Point.init(a: 2, b: 4))
        changeColor(firstplay, iv: i14)
        changeColor(firstplay, iv: i24)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc15(sender: UIButton) {
        buttonclicked(c15)
        let f = board.play(Point.init(a: 1, b: 5), p2: Point.init(a: 2, b: 5))
        changeColor(firstplay, iv: i15)
        changeColor(firstplay, iv: i25)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc20(sender: UIButton) {
        buttonclicked(c20)
        let f = board.play(Point.init(a: 2, b: 0), p2: Point.init(a: 3, b: 0))
        changeColor(firstplay, iv: i20)
        changeColor(firstplay, iv: i30)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc21(sender: UIButton) {
        buttonclicked(c21)
        let f = board.play(Point.init(a: 2, b: 1), p2: Point.init(a: 3, b: 1))
        changeColor(firstplay, iv: i21)
        changeColor(firstplay, iv: i31)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
        
    }
    @IBAction func cc22(sender: UIButton) {
        buttonclicked(c22)
        let f = board.play(Point.init(a: 2, b: 2), p2: Point.init(a: 3, b: 2))
        changeColor(firstplay, iv: i22)
        changeColor(firstplay, iv: i32)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc23(sender: UIButton) {
        buttonclicked(c23)
        let f = board.play(Point.init(a: 2, b: 3), p2: Point.init(a: 3, b: 3))
        changeColor(firstplay, iv: i23)
        changeColor(firstplay, iv: i33)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc24(sender: UIButton) {
        buttonclicked(c24)
        let f = board.play(Point.init(a: 2, b: 4), p2: Point.init(a: 3, b: 4))
        changeColor(firstplay, iv: i24)
        changeColor(firstplay, iv: i34)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc25(sender: UIButton) {
        buttonclicked(c25)
        let f = board.play(Point.init(a: 2, b: 5), p2: Point.init(a: 3, b: 5))
        changeColor(firstplay, iv: i25)
        changeColor(firstplay, iv: i35)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc30(sender: UIButton) {
        buttonclicked(c30)
        let f = board.play(Point.init(a: 3, b: 0), p2: Point.init(a: 4, b: 0))
        changeColor(firstplay, iv: i30)
        changeColor(firstplay, iv: i40)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc31(sender: UIButton) {
        buttonclicked(c31)
        let f = board.play(Point.init(a: 3, b: 1), p2: Point.init(a: 4, b: 1))
        changeColor(firstplay, iv: i31)
        changeColor(firstplay, iv: i41)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc32(sender: UIButton) {
        buttonclicked(c32)
        let f = board.play(Point.init(a: 3, b: 2), p2: Point.init(a: 4, b: 2))
        changeColor(firstplay, iv: i32)
        changeColor(firstplay, iv: i42)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc33(sender: UIButton) {
        buttonclicked(c33)
        let f = board.play(Point.init(a: 3, b: 3), p2: Point.init(a: 4, b: 3))
        changeColor(firstplay, iv: i33)
        changeColor(firstplay, iv: i43)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc34(sender: UIButton) {
        buttonclicked(c34)
        let f = board.play(Point.init(a: 3, b: 4), p2: Point.init(a: 4, b: 4))
        changeColor(firstplay, iv: i34)
        changeColor(firstplay, iv: i44)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc35(sender: UIButton) {
        buttonclicked(c35)
        let f = board.play(Point.init(a: 3, b: 5), p2: Point.init(a: 4, b: 5))
        changeColor(firstplay, iv: i35)
        changeColor(firstplay, iv: i45)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc40(sender: UIButton) {
        buttonclicked(c40)
        let f = board.play(Point.init(a: 4, b: 0), p2: Point.init(a: 5, b: 0))
        changeColor(firstplay, iv: i40)
        changeColor(firstplay, iv: i50)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc41(sender: UIButton) {
        buttonclicked(c41)
        let f = board.play(Point.init(a: 4, b: 1), p2: Point.init(a: 5, b: 1))
        changeColor(firstplay, iv: i41)
        changeColor(firstplay, iv: i51)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc42(sender: UIButton) {
        buttonclicked(c42)
        let f = board.play(Point.init(a: 4, b: 2), p2: Point.init(a: 5, b: 2))
        changeColor(firstplay, iv: i42)
        changeColor(firstplay, iv: i52)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc43(sender: UIButton) {
        buttonclicked(c43)
        let f = board.play(Point.init(a: 4, b: 3), p2: Point.init(a: 5, b: 3))
        changeColor(firstplay, iv: i43)
        changeColor(firstplay, iv: i53)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc44(sender: UIButton) {
        buttonclicked(c44)
        let f = board.play(Point.init(a: 4, b: 4), p2: Point.init(a: 5, b: 4))
        changeColor(firstplay, iv: i44)
        changeColor(firstplay, iv: i54)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc45(sender: UIButton) {
        buttonclicked(c45)
        let f = board.play(Point.init(a: 4, b: 5), p2: Point.init(a: 5, b: 5))
        changeColor(firstplay, iv: i45)
        changeColor(firstplay, iv: i55)
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
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
