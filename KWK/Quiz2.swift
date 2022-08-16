//
//  Quiz2.swift
//  KWK
//
//  Created by Kaajal  on 8/12/22.
//

    import UIKit

    class Quiz2: UIViewController {

            override func viewDidLoad() {
            super.viewDidLoad()
                img.isHidden = true;

            // Do any additional setup after loading the view.
        }
        
        @IBOutlet weak var img: UIImageView!
        @IBOutlet weak var lbl: UILabel!
        @IBAction func btn1(_ sender: UIButton) {
            lbl.text = "Correct ✅"
            lbl1.text = "Thank you for learning more about me!"
            img.isHidden = false;

        }
        @IBOutlet weak var lbl1: UILabel!
        
        @IBAction func btn2(_ sender: UIButton) {
            lbl.text = "Try again"
        }
        
        @IBAction func btn3(_ sender: UIButton) {
            lbl.text = "Try again"
        }
        
        @IBAction func btn4(_ sender: UIButton) {
            lbl.text = "Try again"
        }
    }


