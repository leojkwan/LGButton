//
//  ViewController.swift
//  LGButton
//
//  Created by Edgar Sia on 11/29/17.
//  Copyright © 2017 Edgar Sia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func action(_ sender: LGButton) {
        sender.isLoading = true
        let deadlineTime = DispatchTime.now() + .seconds(3)
        DispatchQueue.main.asyncAfter(deadline: deadlineTime) {
            sender.isLoading = false
            // DO SOMETHING
        }
    }
    
    
}

