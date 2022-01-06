//
//  ViewController.swift
//  Magic Answer
//
//  Created by sijan  on 1/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageView1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button1(_ sender: UIButton) {
        
        let imageList = [ UIImage(named: "ball1"), UIImage(named: "ball2"), UIImage(named: "ball3"), UIImage(named: "ball4"), UIImage(named: "ball5")]
        ImageView1.image = imageList[Int.random(in: 0...4)]
    
}
}

