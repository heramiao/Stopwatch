//
//  ViewController.swift
//  Stopwatch
//
//  Created by Hera Miao on 8/30/18.
//  Copyright © 2018 Hera Miao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var elapsedTimeLabel: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func startButtonTapped(sender: UIButton) {
    // code to start the clock
  }
  
  @IBAction func stopButtonTapped(sender: UIButton) {
    // code to stop the clock
  }

}

