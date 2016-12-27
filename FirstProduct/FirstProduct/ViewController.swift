//
//  ViewController.swift
//  FirstProduct
//
//  Created by zhuchenglong on 16/12/23.
//  Copyright © 2016年 zcl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


  
    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var welcomebtn: UIButton!
    @IBAction func welPress(_ sender: UIButton) {
        background.isHidden = false
        titleImage.isHidden = true
        welcomebtn.isHidden = true
    }
    @IBOutlet weak var titleImage: UIImageView!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

