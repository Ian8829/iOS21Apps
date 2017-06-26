//
//  ViewController.swift
//  MenuBar
//
//  Created by Ian on 26/06/2017.
//  Copyright © 2017 ianHome. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var timer = Timer()
    
    @IBAction func cameraPressed(_ sender: Any) {
        timer.invalidate()
    }
    
    func processTimer() {
        print("A second has passed!")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: Selector("processTimer"), userInfo: nil, repeats: true)
        
        timer.invalidate()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

