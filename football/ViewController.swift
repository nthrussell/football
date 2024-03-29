//
//  ViewController.swift
//  football
//
//  Created by Minhajul Russell on 7/3/19.
//  Copyright © 2019 Minhajul Russell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var GKBtn: UIButton!
    @IBOutlet weak var CDBtn: UIButton!
    @IBOutlet weak var RFBBtn: UIButton!
    @IBOutlet weak var LFBBtn: UIButton!
    @IBOutlet weak var RWBBtn: UIButton!
    @IBOutlet weak var LWBBtn: UIButton!
    @IBOutlet weak var DMBtn: UIButton!
    @IBOutlet weak var CMBtn: UIButton!
    @IBOutlet weak var AMBtn: UIButton!
    @IBOutlet weak var RMBtn: UIButton!
    @IBOutlet weak var LMBtn: UIButton!
    @IBOutlet weak var RWBtn: UIButton!
    @IBOutlet weak var LWBtn: UIButton!
    @IBOutlet weak var FWBtn: UIButton!
    @IBOutlet weak var STBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        buttonSetup(myButton: GKBtn)
        buttonSetup(myButton: CDBtn)
        buttonSetup(myButton: RFBBtn)
        buttonSetup(myButton: LFBBtn)
        buttonSetup(myButton: RWBBtn)
        buttonSetup(myButton: LWBBtn)
        buttonSetup(myButton: DMBtn)
        buttonSetup(myButton: CMBtn)
        buttonSetup(myButton: AMBtn)
        buttonSetup(myButton: RMBtn)
        buttonSetup(myButton: LMBtn)
        buttonSetup(myButton: RWBtn)
        buttonSetup(myButton: LWBtn)
        buttonSetup(myButton: FWBtn)
        buttonSetup(myButton: STBtn)


        


    }

    @IBAction func GKBtnTapped(_ sender: Any) {
        buttonTapped(myButton: GKBtn)
    }
    
    @IBAction func CDBtnTapped(_ sender: Any) {
        buttonTapped(myButton: CDBtn)
    }
    
    @IBAction func RFBBtnTapped(_ sender: Any) {
        buttonTapped(myButton: RFBBtn)
    }
    
    @IBAction func LFBBtnTapped(_ sender: Any) {
        buttonTapped(myButton: LFBBtn)
    }
    
    @IBAction func RWBBtnTapped(_ sender: Any) {
        buttonTapped(myButton: RWBBtn)
    }
    
    @IBAction func LWBBtnTapped(_ sender: Any) {
        buttonTapped(myButton: LWBBtn)
    }
    
    @IBAction func DMBtnTapped(_ sender: Any) {
        buttonTapped(myButton: DMBtn)
    }
    
    @IBAction func CMBtnTapped(_ sender: Any) {
        buttonTapped(myButton: CMBtn)
    }
    
    @IBAction func LMBtnTapped(_ sender: Any) {
        buttonTapped(myButton: LMBtn)
    }
    
    @IBAction func RMBtnTapped(_ sender: Any) {
        buttonTapped(myButton: RMBtn)
    }
    
    @IBAction func AMBtnTapped(_ sender: Any) {
        buttonTapped(myButton: AMBtn)
    }
    
    @IBAction func RWBtnTapped(_ sender: Any) {
        buttonTapped(myButton: RWBtn)
    }
    
    @IBAction func LWBtnTapped(_ sender: Any) {
        buttonTapped(myButton: LWBtn)
    }
    
    @IBAction func FWBtnTapped(_ sender: Any) {
        buttonTapped(myButton: FWBtn)
    }
    
    @IBAction func STBtnTapped(_ sender: Any) {
        buttonTapped(myButton: STBtn)
    }
    
    func buttonSetup(myButton: UIButton) {
        myButton.layer.borderWidth = 1.0
        myButton.layer.borderColor = UIColor.yellow.cgColor
        myButton.layer.cornerRadius = 0.5 * GKBtn.bounds.size.width
        myButton.clipsToBounds = true
    }
    
    func buttonTapped(myButton: UIButton) {
        myButton.isSelected = !myButton.isSelected
        if myButton.isSelected {
            myButton.layer.backgroundColor = UIColor.yellow.cgColor
        } else {
            myButton.layer.backgroundColor = UIColor.clear.cgColor
        }
    }
    

}

