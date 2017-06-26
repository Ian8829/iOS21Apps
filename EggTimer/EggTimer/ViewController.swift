//
//  ViewController.swift
//  EggTimer
//
//  Created by Ian on 27/06/2017.
//  Copyright © 2017 ianHome. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var timer = Timer()
    
    var time = 210
    
    func decreaseTimer() {
        if time > 0 {
            time -= 1
            
            timerLabel.text = String(time)
            // convert int to str
        } else {
            timer.invalidate()
        }
    }

    @IBOutlet weak var timerLabel: UILabel!
    
    @IBAction func play(_ sender: Any) {
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.decreaseTimer), userInfo: nil, repeats: true)
    }
    
    @IBAction func pause(_ sender: Any) {
    }
    
    @IBAction func plusTen(_ sender: Any) {
    }
    
    @IBAction func minusTen(_ sender: Any) {
    }
    
    @IBAction func resetTimer(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

