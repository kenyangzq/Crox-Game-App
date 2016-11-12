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
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // Set buttons' attribution
        r00.layer.cornerRadius = 3 as CGFloat
        r00.layer.borderColor = UIColor.blackColor().CGColor
        r01.layer.cornerRadius = 3 as CGFloat
        r01.layer.borderColor = UIColor.blackColor().CGColor
        r02.layer.cornerRadius = 3 as CGFloat
        r02.layer.borderColor = UIColor.blackColor().CGColor
        r03.layer.cornerRadius = 3 as CGFloat
        r03.layer.borderColor = UIColor.blackColor().CGColor
        r04.layer.cornerRadius = 3 as CGFloat
        r04.layer.borderColor = UIColor.blackColor().CGColor
        r10.layer.cornerRadius = 3 as CGFloat
        r10.layer.borderColor = UIColor.blackColor().CGColor
        r11.layer.cornerRadius = 3 as CGFloat
        r11.layer.borderColor = UIColor.blackColor().CGColor
        r12.layer.cornerRadius = 3 as CGFloat
        r12.layer.borderColor = UIColor.blackColor().CGColor
        r13.layer.cornerRadius = 3 as CGFloat
        r13.layer.borderColor = UIColor.blackColor().CGColor
        r14.layer.cornerRadius = 3 as CGFloat
        r14.layer.borderColor = UIColor.blackColor().CGColor
        r20.layer.cornerRadius = 3 as CGFloat
        r20.layer.borderColor = UIColor.blackColor().CGColor
        r21.layer.cornerRadius = 3 as CGFloat
        r21.layer.borderColor = UIColor.blackColor().CGColor
        r22.layer.cornerRadius = 3 as CGFloat
        r22.layer.borderColor = UIColor.blackColor().CGColor
        r23.layer.cornerRadius = 3 as CGFloat
        r23.layer.borderColor = UIColor.blackColor().CGColor
        r24.layer.cornerRadius = 3 as CGFloat
        r24.layer.borderColor = UIColor.blackColor().CGColor
        r30.layer.cornerRadius = 3 as CGFloat
        r30.layer.borderColor = UIColor.blackColor().CGColor
        r31.layer.cornerRadius = 3 as CGFloat
        r31.layer.borderColor = UIColor.blackColor().CGColor
        r32.layer.cornerRadius = 3 as CGFloat
        r32.layer.borderColor = UIColor.blackColor().CGColor
        r33.layer.cornerRadius = 3 as CGFloat
        r33.layer.borderColor = UIColor.blackColor().CGColor
        r34.layer.cornerRadius = 3 as CGFloat
        r34.layer.borderColor = UIColor.blackColor().CGColor
        r40.layer.cornerRadius = 3 as CGFloat
        r40.layer.borderColor = UIColor.blackColor().CGColor
        r41.layer.cornerRadius = 3 as CGFloat
        r41.layer.borderColor = UIColor.blackColor().CGColor
        r42.layer.cornerRadius = 3 as CGFloat
        r42.layer.borderColor = UIColor.blackColor().CGColor
        r43.layer.cornerRadius = 3 as CGFloat
        r43.layer.borderColor = UIColor.blackColor().CGColor
        r44.layer.cornerRadius = 3 as CGFloat
        r44.layer.borderColor = UIColor.blackColor().CGColor
        r50.layer.cornerRadius = 3 as CGFloat
        r50.layer.borderColor = UIColor.blackColor().CGColor
        r51.layer.cornerRadius = 3 as CGFloat
        r51.layer.borderColor = UIColor.blackColor().CGColor
        r52.layer.cornerRadius = 3 as CGFloat
        r52.layer.borderColor = UIColor.blackColor().CGColor
        r53.layer.cornerRadius = 3 as CGFloat
        r53.layer.borderColor = UIColor.blackColor().CGColor
        r54.layer.cornerRadius = 3 as CGFloat
        r54.layer.borderColor = UIColor.blackColor().CGColor
        c00.layer.cornerRadius = 3 as CGFloat
        c00.layer.borderColor = UIColor.blackColor().CGColor
        c01.layer.cornerRadius = 3 as CGFloat
        c01.layer.borderColor = UIColor.blackColor().CGColor
        c02.layer.cornerRadius = 3 as CGFloat
        c02.layer.borderColor = UIColor.blackColor().CGColor
        c03.layer.cornerRadius = 3 as CGFloat
        c03.layer.borderColor = UIColor.blackColor().CGColor
        c04.layer.cornerRadius = 3 as CGFloat
        c04.layer.borderColor = UIColor.blackColor().CGColor
        c05.layer.cornerRadius = 3 as CGFloat
        c05.layer.borderColor = UIColor.blackColor().CGColor
        c10.layer.cornerRadius = 3 as CGFloat
        c10.layer.borderColor = UIColor.blackColor().CGColor
        c11.layer.cornerRadius = 3 as CGFloat
        c11.layer.borderColor = UIColor.blackColor().CGColor
        c12.layer.cornerRadius = 3 as CGFloat
        c12.layer.borderColor = UIColor.blackColor().CGColor
        c13.layer.cornerRadius = 3 as CGFloat
        c13.layer.borderColor = UIColor.blackColor().CGColor
        c14.layer.cornerRadius = 3 as CGFloat
        c14.layer.borderColor = UIColor.blackColor().CGColor
        c15.layer.cornerRadius = 3 as CGFloat
        c15.layer.borderColor = UIColor.blackColor().CGColor
        c20.layer.cornerRadius = 3 as CGFloat
        c20.layer.borderColor = UIColor.blackColor().CGColor
        c21.layer.cornerRadius = 3 as CGFloat
        c21.layer.borderColor = UIColor.blackColor().CGColor
        c22.layer.cornerRadius = 3 as CGFloat
        c22.layer.borderColor = UIColor.blackColor().CGColor
        c23.layer.cornerRadius = 3 as CGFloat
        c23.layer.borderColor = UIColor.blackColor().CGColor
        c24.layer.cornerRadius = 3 as CGFloat
        c24.layer.borderColor = UIColor.blackColor().CGColor
        c25.layer.cornerRadius = 3 as CGFloat
        c25.layer.borderColor = UIColor.blackColor().CGColor
        c30.layer.cornerRadius = 3 as CGFloat
        c30.layer.borderColor = UIColor.blackColor().CGColor
        c31.layer.cornerRadius = 3 as CGFloat
        c31.layer.borderColor = UIColor.blackColor().CGColor
        c32.layer.cornerRadius = 3 as CGFloat
        c32.layer.borderColor = UIColor.blackColor().CGColor
        c33.layer.cornerRadius = 3 as CGFloat
        c33.layer.borderColor = UIColor.blackColor().CGColor
        c34.layer.cornerRadius = 3 as CGFloat
        c34.layer.borderColor = UIColor.blackColor().CGColor
        c35.layer.cornerRadius = 3 as CGFloat
        c35.layer.borderColor = UIColor.blackColor().CGColor
        c40.layer.cornerRadius = 3 as CGFloat
        c40.layer.borderColor = UIColor.blackColor().CGColor
        c41.layer.cornerRadius = 3 as CGFloat
        c41.layer.borderColor = UIColor.blackColor().CGColor
        c42.layer.cornerRadius = 3 as CGFloat
        c42.layer.borderColor = UIColor.blackColor().CGColor
        c43.layer.cornerRadius = 3 as CGFloat
        c43.layer.borderColor = UIColor.blackColor().CGColor
        c44.layer.cornerRadius = 3 as CGFloat
        c44.layer.borderColor = UIColor.blackColor().CGColor
        c45.layer.cornerRadius = 3 as CGFloat
        c45.layer.borderColor = UIColor.blackColor().CGColor
        r00.layer.borderWidth = borderWidth
        r01.layer.borderWidth = borderWidth
        r02.layer.borderWidth = borderWidth
        r03.layer.borderWidth = borderWidth
        r04.layer.borderWidth = borderWidth
        r10.layer.borderWidth = borderWidth
        r11.layer.borderWidth = borderWidth
        r12.layer.borderWidth = borderWidth
        r13.layer.borderWidth = borderWidth
        r14.layer.borderWidth = borderWidth
        r20.layer.borderWidth = borderWidth
        r21.layer.borderWidth = borderWidth
        r22.layer.borderWidth = borderWidth
        r23.layer.borderWidth = borderWidth
        r24.layer.borderWidth = borderWidth
        r30.layer.borderWidth = borderWidth
        r31.layer.borderWidth = borderWidth
        r32.layer.borderWidth = borderWidth
        r33.layer.borderWidth = borderWidth
        r34.layer.borderWidth = borderWidth
        r40.layer.borderWidth = borderWidth
        r41.layer.borderWidth = borderWidth
        r42.layer.borderWidth = borderWidth
        r43.layer.borderWidth = borderWidth
        r44.layer.borderWidth = borderWidth
        r50.layer.borderWidth = borderWidth
        r51.layer.borderWidth = borderWidth
        r52.layer.borderWidth = borderWidth
        r53.layer.borderWidth = borderWidth
        r54.layer.borderWidth = borderWidth
        c00.layer.borderWidth = borderWidth
        c01.layer.borderWidth = borderWidth
        c02.layer.borderWidth = borderWidth
        c03.layer.borderWidth = borderWidth
        c04.layer.borderWidth = borderWidth
        c05.layer.borderWidth = borderWidth
        c10.layer.borderWidth = borderWidth
        c11.layer.borderWidth = borderWidth
        c12.layer.borderWidth = borderWidth
        c13.layer.borderWidth = borderWidth
        c14.layer.borderWidth = borderWidth
        c15.layer.borderWidth = borderWidth
        c20.layer.borderWidth = borderWidth
        c21.layer.borderWidth = borderWidth
        c22.layer.borderWidth = borderWidth
        c23.layer.borderWidth = borderWidth
        c24.layer.borderWidth = borderWidth
        c25.layer.borderWidth = borderWidth
        c30.layer.borderWidth = borderWidth
        c31.layer.borderWidth = borderWidth
        c32.layer.borderWidth = borderWidth
        c33.layer.borderWidth = borderWidth
        c34.layer.borderWidth = borderWidth
        c35.layer.borderWidth = borderWidth
        c40.layer.borderWidth = borderWidth
        c41.layer.borderWidth = borderWidth
        c42.layer.borderWidth = borderWidth
        c43.layer.borderWidth = borderWidth
        c44.layer.borderWidth = borderWidth
        c45.layer.borderWidth = borderWidth
        firstplay = true
    }
    
    
    
    private let borderWidth = 0.7 as CGFloat
    private var firstplay = Bool()
    private let board = Board()
    
    private func checkTurn(f: Bool) -> Bool {
        if (f) {
            TurnIndicator.image = UIImage(named: "bcircle")
        } else {
            TurnIndicator.image = UIImage(named: "rcircle")
        }
        return !f
    }

    private func endGame(f: Bool, player: Bool) {
        
    }
    
    private func changeColor(f: Bool, iv :UIImageView) {
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func rr00(sender: UIButton) {
        r00.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r00.setTitle(nil, forState: .Disabled)
        
        let f = board.play(Point.init(a: 0, b: 0), p2: Point.init(a: 0, b: 1))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
        
        
    }
    @IBAction func rr01(sender: UIButton) {
        r01.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r01.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 0, b: 1), p2: Point.init(a: 0, b: 2))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr02(sender: UIButton) {
        r02.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r02.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 0, b: 2), p2: Point.init(a: 0, b: 3))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr03(sender: UIButton) {
        r03.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r03.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 0, b: 3), p2: Point.init(a: 0, b: 4))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr04(sender: UIButton) {
        r04.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r04.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 0, b: 4), p2: Point.init(a: 0, b: 5))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr10(sender: UIButton) {
        r10.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r10.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 1, b: 0), p2: Point.init(a: 1, b: 1))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr11(sender: UIButton) {
        r11.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r11.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 1, b: 1), p2: Point.init(a: 1, b: 2))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr12(sender: UIButton) {
        r12.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r12.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 1, b: 2), p2: Point.init(a: 1, b: 3))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr13(sender: UIButton) {
        r13.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r13.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 1, b: 3), p2: Point.init(a: 1, b: 4))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr14(sender: UIButton) {
        r14.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r14.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 1, b: 4), p2: Point.init(a: 1, b: 5))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr20(sender: UIButton) {
        r20.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r20.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 2, b: 0), p2: Point.init(a: 2, b: 1))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr21(sender: UIButton) {
        r21.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r21.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 2, b: 1), p2: Point.init(a: 2, b: 2))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr22(sender: UIButton) {
        r22.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r22.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 2, b: 2), p2: Point.init(a: 2, b: 3))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr23(sender: UIButton) {
        r23.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r23.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 2, b: 3), p2: Point.init(a: 2, b: 4))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr24(sender: UIButton) {
        r24.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r24.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 2, b: 4), p2: Point.init(a: 2, b: 5))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr30(sender: UIButton) {
        r30.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r30.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 3, b: 0), p2: Point.init(a: 3, b: 1))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr31(sender: UIButton) {
        r31.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r31.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 3, b: 1), p2: Point.init(a: 3, b: 2))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr32(sender: UIButton) {
        r32.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r32.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 3, b: 2), p2: Point.init(a: 3, b: 3))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr33(sender: UIButton) {
        r33.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r33.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 3, b: 3), p2: Point.init(a: 3, b: 4))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr34(sender: UIButton) {
        r34.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r34.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 3, b: 4), p2: Point.init(a: 3, b: 5))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr40(sender: UIButton) {
        r40.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r40.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 4, b: 0), p2: Point.init(a: 4, b: 1))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr41(sender: UIButton) {
        r41.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r41.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 4, b: 1), p2: Point.init(a: 4, b: 2))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr42(sender: UIButton) {
        r42.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r42.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 4, b: 2), p2: Point.init(a: 4, b: 3))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr43(sender: UIButton) {
        r43.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r43.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 4, b: 3), p2: Point.init(a: 4, b: 4))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr44(sender: UIButton) {
        r44.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r44.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 4, b: 4), p2: Point.init(a: 4, b: 5))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr50(sender: UIButton) {
        r50.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r50.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 5, b: 0), p2: Point.init(a: 5, b: 1))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr51(sender: UIButton) {
        r51.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r51.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 5, b: 1), p2: Point.init(a: 5, b: 2))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr52(sender: UIButton) {
        r52.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r52.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 5, b: 2), p2: Point.init(a: 5, b: 3))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr53(sender: UIButton) {
        r53.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r53.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 5, b: 3), p2: Point.init(a: 5, b: 4))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func rr54(sender: UIButton) {
        r54.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        r54.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 5, b: 4), p2: Point.init(a: 5, b: 5))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc00(sender: UIButton) {
        c00.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c00.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 0, b: 0), p2: Point.init(a: 1, b: 0))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc01(sender: UIButton) {
        c01.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c01.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 0, b: 1), p2: Point.init(a: 1, b: 1))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc02(sender: UIButton) {
        c02.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c02.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 0, b: 2), p2: Point.init(a: 1, b: 2))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc03(sender: UIButton) {
        c03.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c03.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 0, b: 3), p2: Point.init(a: 1, b: 3))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc04(sender: UIButton) {
        c04.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c04.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 0, b: 4), p2: Point.init(a: 1, b: 4))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc05(sender: UIButton) {
        c05.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c05.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 0, b: 5), p2: Point.init(a: 1, b: 5))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc10(sender: UIButton) {
        c10.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c10.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 1, b: 0), p2: Point.init(a: 2, b: 0))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc11(sender: UIButton) {
        c11.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c11.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 1, b: 1), p2: Point.init(a: 2, b: 1))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc12(sender: UIButton) {
        c12.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c12.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 1, b: 2), p2: Point.init(a: 2, b: 2))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc13(sender: UIButton) {
        c13.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c13.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 1, b: 3), p2: Point.init(a: 2, b: 3))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc14(sender: UIButton) {
        c14.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c14.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 1, b: 4), p2: Point.init(a: 2, b: 4))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc15(sender: UIButton) {
        c15.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c15.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 1, b: 5), p2: Point.init(a: 2, b: 5))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc20(sender: UIButton) {
        c20.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c20.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 2, b: 0), p2: Point.init(a: 3, b: 0))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc21(sender: UIButton) {
        c21.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c21.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 2, b: 1), p2: Point.init(a: 3, b: 1))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
        
    }
    @IBAction func cc22(sender: UIButton) {
        c22.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c22.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 2, b: 2), p2: Point.init(a: 3, b: 2))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc23(sender: UIButton) {
        c23.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c23.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 2, b: 3), p2: Point.init(a: 3, b: 3))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc24(sender: UIButton) {
        c24.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c24.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 2, b: 4), p2: Point.init(a: 3, b: 4))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc25(sender: UIButton) {
        c25.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c25.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 2, b: 5), p2: Point.init(a: 3, b: 5))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc30(sender: UIButton) {
        c30.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c30.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 3, b: 0), p2: Point.init(a: 4, b: 0))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc31(sender: UIButton) {
        c31.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c31.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 3, b: 1), p2: Point.init(a: 4, b: 1))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc32(sender: UIButton) {
        c32.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c32.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 3, b: 2), p2: Point.init(a: 4, b: 2))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc33(sender: UIButton) {
        c33.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c33.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 3, b: 3), p2: Point.init(a: 4, b: 3))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc34(sender: UIButton) {
        c34.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c34.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 3, b: 4), p2: Point.init(a: 4, b: 4))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc35(sender: UIButton) {
        c35.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c35.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 3, b: 5), p2: Point.init(a: 4, b: 5))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc40(sender: UIButton) {
        c40.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c40.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 4, b: 0), p2: Point.init(a: 5, b: 0))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc41(sender: UIButton) {
        c41.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c41.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 4, b: 1), p2: Point.init(a: 5, b: 1))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc42(sender: UIButton) {
        c42.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c42.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 4, b: 2), p2: Point.init(a: 5, b: 2))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc43(sender: UIButton) {
        c43.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c43.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 4, b: 3), p2: Point.init(a: 5, b: 3))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc44(sender: UIButton) {
        c44.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c44.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 4, b: 4), p2: Point.init(a: 5, b: 4))
        if (f) {endGame(f, player: firstplay)}
        firstplay = checkTurn(firstplay)
    }
    @IBAction func cc45(sender: UIButton) {
        c45.layer.backgroundColor = firstplay ? UIColor.redColor().CGColor : UIColor.blueColor().CGColor
        c45.setTitle(nil, forState: .Disabled)
        let f = board.play(Point.init(a: 4, b: 5), p2: Point.init(a: 5, b: 5))
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
