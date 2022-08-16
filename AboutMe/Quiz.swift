//
//  Quiz.swift
//  KWK
//
//  Created by Kaajal  on 8/11/22.
//

import UIKit

class Quiz: UIViewController {

    @IBOutlet weak var lbl1: UILabel!

    @IBAction func btn1(_ sender: UIButton) {
        lbl1.text = "Try again"
    }
    
    @IBAction func btn2(_ sender: UIButton) {
        lbl1.text = "Close"
    }
    @IBOutlet weak var image: UIImageView!
    @IBAction func btn3(_ sender: UIButton) {
        lbl1.text = "Correct!"
        image.isHidden = false;

    }
    @IBAction func btn4(_ sender: UIButton) {
        lbl1.text = "Try again"

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        image.isHidden = true;

        // Do any additional setup after loading the view.
    }
    

}
