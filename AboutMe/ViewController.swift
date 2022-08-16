//
//  ViewController.swift
//  KWK
//
//  Created by Kaajal  on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    
    @IBOutlet weak var img2: UIImageView!
    @IBOutlet weak var lbl1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       image1.isHidden = true;
        img2.isHidden = true;
        // Do any additional setup after loading the view.
    }
    
   
    @IBAction func btn(_ sender: Any) {
        lbl1.text = "I like chocolate chip cookies"
    
       image1.isHidden = false;
        img2.isHidden = false;

    }
}

    
