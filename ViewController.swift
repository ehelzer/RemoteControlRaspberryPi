//
//  ViewController.swift
//  testButton
//
//  Created by Emily Helzer on 9/13/18.
//  Copyright © 2018 Emily Helzer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Properties
    @IBOutlet weak var directionLabel: UILabel!
    @IBOutlet weak var directionSpacer: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: Actions
    @IBAction func setClearButton(_ sender: UIButton) {
        directionSpacer.text = ""
    }
    
    @IBAction func setUpButton(_ sender: UIButton) {
        directionSpacer.text = "Forward"
    }
    
    @IBAction func setLeftButton(_ sender: UIButton) {
        directionSpacer.text = "Left"
    }
    
    @IBAction func setRightButton(_ sender: UIButton) {
        directionSpacer.text = "Right"
    }
    @IBAction func setDownButton(_ sender: UIButton) {
        directionSpacer.text = "Backward"
    }
    
    
}

