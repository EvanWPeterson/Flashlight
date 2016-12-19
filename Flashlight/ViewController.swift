//
//  ViewController.swift
//  Flashlight
//
//  Created by Evan Peterson on 11/28/16.
//  Copyright © 2016 e.w.peterson97@gmail.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    var isOn: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        if isOn == false {
            self.view.backgroundColor = .black
            self.button.setTitle("Off", for: .normal)
            self.button.setTitleColor(.white, for: .normal)
            isOn = true
            
        } else {
            self.view.backgroundColor = .white
            self.button.setTitle("On", for: .normal)
            self.button.setTitleColor(.black, for: .normal)
            isOn = false
            
        }

    }

}

