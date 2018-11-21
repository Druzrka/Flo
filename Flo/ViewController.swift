//
//  ViewController.swift
//  Flo
//
//  Created by iMac_3 on 11/21/18.
//  Copyright © 2018 iMac_3. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var counterView: CounterView!
  @IBOutlet weak var counterLabel: UILabel!
  
  @IBAction func pushButtonPressed(_ button: PushButton) {
    if button.isAddButton {
      counterView.counter += 1
    } else {
      if counterView.counter > 0 {
        counterView.counter -= 1
      }
    }
    counterLabel.text = String(counterView.counter)
  }
}

