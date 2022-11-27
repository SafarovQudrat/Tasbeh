//
//  ViewController.swift
//  Tasbeh
//
//  Created by MacBook Pro on 22/07/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbl3: UILabel!
    @IBOutlet weak var lbltext: UILabel!
    @IBOutlet weak var lbl2text: UILabel!
    var a = 0
    var b = 0
    var c = ""
    override func viewDidLoad() {
        super.viewDidLoad()
       Zikr()
    }
    @IBAction func btn(_ sender: UIButton) {
        
        if a < 33 {
            a = a + 1
        } else if a == 33 {
            a = 0
            b = b + 1
        }
        
        lbltext.text = String(a)
        lbl2text.text = String(b)
    }
    
    func Zikr () {
        if b == 0 {
            lbl3.text = "Subhanolloh"
        } else if b == 1 {
            lbl3.text = "Alhamdulillah"
        } else if b == 2  {
            lbl3.text = "Allohu Akbar"
        }
        Zikr()
    }
    
    
    @IBAction func btn2(_ sender: UIButton) {
        a = 0
        b = 0
        lbltext.text = String(a)
        lbl2text.text = String(b)

        
   

    }
    
}

