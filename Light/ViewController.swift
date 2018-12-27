//
//  ViewController.swift
//  Light
//
//  Created by Cristian Rivera on 12/27/18.
//  Copyright © 2018 Cristian Rivera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn: Bool = true;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateUI();
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn;
        updateUI();
    }
    
    func updateUI(){
        view.backgroundColor = lightOn ? .white : .black;
    }
    
    
}

