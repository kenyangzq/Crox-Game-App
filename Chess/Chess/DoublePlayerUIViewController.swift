//
//  DoublePlayerUIViewController.swift
//  Chess
//
//  Created by ken on 11/11/16.
//  Copyright © 2016 ken. All rights reserved.
//

import UIKit

class DoublePlayerUIViewController: UIViewController {

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
    private let borderWidth = 0.7 as CGFloat
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // Set buttons' attribution
        r00.layer.cornerRadius = 5 as CGFloat
        r00.layer.borderColor = UIColor.blackColor().CGColor
        r01.layer.cornerRadius = 5 as CGFloat
        r01.layer.borderColor = UIColor.blackColor().CGColor
        r02.layer.cornerRadius = 5 as CGFloat
        r02.layer.borderColor = UIColor.blackColor().CGColor
        r03.layer.cornerRadius = 5 as CGFloat
        r03.layer.borderColor = UIColor.blackColor().CGColor
        r04.layer.cornerRadius = 5 as CGFloat
        r04.layer.borderColor = UIColor.blackColor().CGColor
        r10.layer.cornerRadius = 5 as CGFloat
        r10.layer.borderColor = UIColor.blackColor().CGColor
        r11.layer.cornerRadius = 5 as CGFloat
        r11.layer.borderColor = UIColor.blackColor().CGColor
        r12.layer.cornerRadius = 5 as CGFloat
        r12.layer.borderColor = UIColor.blackColor().CGColor
        r13.layer.cornerRadius = 5 as CGFloat
        r13.layer.borderColor = UIColor.blackColor().CGColor
        r14.layer.cornerRadius = 5 as CGFloat
        r14.layer.borderColor = UIColor.blackColor().CGColor
        r20.layer.cornerRadius = 5 as CGFloat
        r20.layer.borderColor = UIColor.blackColor().CGColor
        r21.layer.cornerRadius = 5 as CGFloat
        r21.layer.borderColor = UIColor.blackColor().CGColor
        r22.layer.cornerRadius = 5 as CGFloat
        r22.layer.borderColor = UIColor.blackColor().CGColor
        r23.layer.cornerRadius = 5 as CGFloat
        r23.layer.borderColor = UIColor.blackColor().CGColor
        r24.layer.cornerRadius = 5 as CGFloat
        r24.layer.borderColor = UIColor.blackColor().CGColor
        r30.layer.cornerRadius = 5 as CGFloat
        r30.layer.borderColor = UIColor.blackColor().CGColor
        r31.layer.cornerRadius = 5 as CGFloat
        r31.layer.borderColor = UIColor.blackColor().CGColor
        r32.layer.cornerRadius = 5 as CGFloat
        r32.layer.borderColor = UIColor.blackColor().CGColor
        r33.layer.cornerRadius = 5 as CGFloat
        r33.layer.borderColor = UIColor.blackColor().CGColor
        r34.layer.cornerRadius = 5 as CGFloat
        r34.layer.borderColor = UIColor.blackColor().CGColor
        r40.layer.cornerRadius = 5 as CGFloat
        r40.layer.borderColor = UIColor.blackColor().CGColor
        r41.layer.cornerRadius = 5 as CGFloat
        r41.layer.borderColor = UIColor.blackColor().CGColor
        r42.layer.cornerRadius = 5 as CGFloat
        r42.layer.borderColor = UIColor.blackColor().CGColor
        r43.layer.cornerRadius = 5 as CGFloat
        r43.layer.borderColor = UIColor.blackColor().CGColor
        r44.layer.cornerRadius = 5 as CGFloat
        r44.layer.borderColor = UIColor.blackColor().CGColor
        r50.layer.cornerRadius = 5 as CGFloat
        r50.layer.borderColor = UIColor.blackColor().CGColor
        r51.layer.cornerRadius = 5 as CGFloat
        r51.layer.borderColor = UIColor.blackColor().CGColor
        r52.layer.cornerRadius = 5 as CGFloat
        r52.layer.borderColor = UIColor.blackColor().CGColor
        r53.layer.cornerRadius = 5 as CGFloat
        r53.layer.borderColor = UIColor.blackColor().CGColor
        r54.layer.cornerRadius = 5 as CGFloat
        r54.layer.borderColor = UIColor.blackColor().CGColor
        c00.layer.cornerRadius = 5 as CGFloat
        c00.layer.borderColor = UIColor.blackColor().CGColor
        c01.layer.cornerRadius = 5 as CGFloat
        c01.layer.borderColor = UIColor.blackColor().CGColor
        c02.layer.cornerRadius = 5 as CGFloat
        c02.layer.borderColor = UIColor.blackColor().CGColor
        c03.layer.cornerRadius = 5 as CGFloat
        c03.layer.borderColor = UIColor.blackColor().CGColor
        c04.layer.cornerRadius = 5 as CGFloat
        c04.layer.borderColor = UIColor.blackColor().CGColor
        c05.layer.cornerRadius = 5 as CGFloat
        c05.layer.borderColor = UIColor.blackColor().CGColor
        c10.layer.cornerRadius = 5 as CGFloat
        c10.layer.borderColor = UIColor.blackColor().CGColor
        c11.layer.cornerRadius = 5 as CGFloat
        c11.layer.borderColor = UIColor.blackColor().CGColor
        c12.layer.cornerRadius = 5 as CGFloat
        c12.layer.borderColor = UIColor.blackColor().CGColor
        c13.layer.cornerRadius = 5 as CGFloat
        c13.layer.borderColor = UIColor.blackColor().CGColor
        c14.layer.cornerRadius = 5 as CGFloat
        c14.layer.borderColor = UIColor.blackColor().CGColor
        c15.layer.cornerRadius = 5 as CGFloat
        c15.layer.borderColor = UIColor.blackColor().CGColor
        c20.layer.cornerRadius = 5 as CGFloat
        c20.layer.borderColor = UIColor.blackColor().CGColor
        c21.layer.cornerRadius = 5 as CGFloat
        c21.layer.borderColor = UIColor.blackColor().CGColor
        c22.layer.cornerRadius = 5 as CGFloat
        c22.layer.borderColor = UIColor.blackColor().CGColor
        c23.layer.cornerRadius = 5 as CGFloat
        c23.layer.borderColor = UIColor.blackColor().CGColor
        c24.layer.cornerRadius = 5 as CGFloat
        c24.layer.borderColor = UIColor.blackColor().CGColor
        c25.layer.cornerRadius = 5 as CGFloat
        c25.layer.borderColor = UIColor.blackColor().CGColor
        c30.layer.cornerRadius = 5 as CGFloat
        c30.layer.borderColor = UIColor.blackColor().CGColor
        c31.layer.cornerRadius = 5 as CGFloat
        c31.layer.borderColor = UIColor.blackColor().CGColor
        c32.layer.cornerRadius = 5 as CGFloat
        c32.layer.borderColor = UIColor.blackColor().CGColor
        c33.layer.cornerRadius = 5 as CGFloat
        c33.layer.borderColor = UIColor.blackColor().CGColor
        c34.layer.cornerRadius = 5 as CGFloat
        c34.layer.borderColor = UIColor.blackColor().CGColor
        c35.layer.cornerRadius = 5 as CGFloat
        c35.layer.borderColor = UIColor.blackColor().CGColor
        c40.layer.cornerRadius = 5 as CGFloat
        c40.layer.borderColor = UIColor.blackColor().CGColor
        c41.layer.cornerRadius = 5 as CGFloat
        c41.layer.borderColor = UIColor.blackColor().CGColor
        c42.layer.cornerRadius = 5 as CGFloat
        c42.layer.borderColor = UIColor.blackColor().CGColor
        c43.layer.cornerRadius = 5 as CGFloat
        c43.layer.borderColor = UIColor.blackColor().CGColor
        c44.layer.cornerRadius = 5 as CGFloat
        c44.layer.borderColor = UIColor.blackColor().CGColor
        c45.layer.cornerRadius = 5 as CGFloat
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
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func rr00(sender: UIButton) {
    }
    @IBAction func rr01(sender: UIButton) {
    }
    @IBAction func rr02(sender: UIButton) {
    }
    @IBAction func rr03(sender: UIButton) {
    }
    @IBAction func rr04(sender: UIButton) {
    }
    @IBAction func rr10(sender: UIButton) {
    }
    @IBAction func rr11(sender: UIButton) {
    }
    @IBAction func rr12(sender: UIButton) {
    }
    @IBAction func rr13(sender: UIButton) {
    }
    @IBAction func rr14(sender: UIButton) {
    }
    @IBAction func rr20(sender: UIButton) {
    }
    @IBAction func rr21(sender: UIButton) {
    }
    @IBAction func rr22(sender: UIButton) {
    }
    @IBAction func rr23(sender: UIButton) {
    }
    @IBAction func rr24(sender: UIButton) {
    }
    @IBAction func rr30(sender: UIButton) {
    }
    @IBAction func rr31(sender: UIButton) {
    }
    @IBAction func rr32(sender: UIButton) {
    }
    @IBAction func rr33(sender: UIButton) {
    }
    @IBAction func rr34(sender: UIButton) {
    }
    @IBAction func rr40(sender: UIButton) {
    }
    @IBAction func rr41(sender: UIButton) {
    }
    @IBAction func rr42(sender: UIButton) {
    }
    @IBAction func rr43(sender: UIButton) {
    }
    @IBAction func rr44(sender: UIButton) {
    }
    @IBAction func rr50(sender: UIButton) {
    }
    @IBAction func rr51(sender: UIButton) {
    }
    @IBAction func rr52(sender: UIButton) {
    }
    @IBAction func rr53(sender: UIButton) {
    }
    @IBAction func rr54(sender: UIButton) {
    }
    @IBAction func cc00(sender: UIButton) {
    }
    @IBAction func cc01(sender: UIButton) {
    }
    @IBAction func cc02(sender: UIButton) {
    }
    @IBAction func cc03(sender: UIButton) {
    }
    @IBAction func cc04(sender: UIButton) {
    }
    @IBAction func cc05(sender: UIButton) {
    }
    @IBAction func cc10(sender: UIButton) {
    }
    @IBAction func cc11(sender: UIButton) {
    }
    @IBAction func cc12(sender: UIButton) {
    }
    @IBAction func cc13(sender: UIButton) {
    }
    @IBAction func cc14(sender: UIButton) {
    }
    @IBAction func cc15(sender: UIButton) {
    }
    @IBAction func cc20(sender: UIButton) {
    }
    @IBAction func cc21(sender: UIButton) {
    }
    @IBAction func cc22(sender: UIButton) {
    }
    @IBAction func cc23(sender: UIButton) {
    }
    @IBAction func cc24(sender: UIButton) {
    }
    @IBAction func cc25(sender: UIButton) {
    }
    @IBAction func cc30(sender: UIButton) {
    }
    @IBAction func cc31(sender: UIButton) {
    }
    @IBAction func cc32(sender: UIButton) {
    }
    @IBAction func cc33(sender: UIButton) {
    }
    @IBAction func cc34(sender: UIButton) {
    }
    @IBAction func cc35(sender: UIButton) {
    }
    @IBAction func cc40(sender: UIButton) {
    }
    @IBAction func cc41(sender: UIButton) {
    }
    @IBAction func cc42(sender: UIButton) {
    }
    @IBAction func cc43(sender: UIButton) {
    }
    @IBAction func cc44(sender: UIButton) {
    }
    @IBAction func cc45(sender: UIButton) {
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
