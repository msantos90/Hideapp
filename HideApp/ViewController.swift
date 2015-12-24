//
//  ViewController.swift
//  HideApp
//
//  Created by Miguel dos Santos on 23/12/2015.
//  Copyright © 2015 Azool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greenMinion: UIImageView!
    @IBOutlet weak var redMinion:UIImageView!
    @IBOutlet weak var HideGreenButton: UIButton!
    @IBOutlet weak var HideRedButton: UIButton!
    @IBOutlet weak var ShowGreenButton: UIButton!
    @IBOutlet weak var showRedButton: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ShowGreenButton.hidden = true
        showRedButton.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
       @IBAction func HideGreen(sender: AnyObject) {
        greenMinion.hidden = true
        HideGreenButton.hidden = true
        ShowGreenButton.hidden = false
        
    }
    @IBAction func hideRed(sender: AnyObject) {
        redMinion.hidden = true
        HideRedButton.hidden = true
        showRedButton.hidden = false
    }
    @IBAction func showGreen(sender: AnyObject) {
        ShowGreenButton.hidden = true
        HideGreenButton.hidden = false
        greenMinion.hidden = false
    }
    @IBAction func showRed(sender: AnyObject) {
        showRedButton.hidden = true
        HideRedButton.hidden = false
        redMinion.hidden = false
    }


}

