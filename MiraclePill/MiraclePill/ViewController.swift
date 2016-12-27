//
//  ViewController.swift
//  MiraclePill
//
//  Created by zhuchenglong on 16/12/26.
//  Copyright © 2016年 zcl. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIPickerViewDataSource,UIPickerViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        statePicker.dataSource = self
        statePicker.delegate = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    let states = ["alaska", "new york", "new jercy", "maine"]
    
    
    @IBOutlet weak var statePicker: UIPickerView!
    @IBOutlet weak var statePickerButton: UIButton!
    
    
    @IBAction func stateButtonPressed(_ sender: Any) {
        statePicker.isHidden = false
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return states.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return states[row]
    }
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        statePickerButton.setTitle(states[row], for: UIControlState())
        statePicker.isHidden = true
    }

}

