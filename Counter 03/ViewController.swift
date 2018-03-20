//
//  ViewController.swift
//  Counter 03
//
//  Created by D7703_17 on 2018. 3. 20..
//  Copyright © 2018년 D7703_17. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

      var Count:Int = 0;
      
      @IBOutlet weak var lbnumber: UILabel!
      override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
      }
      @IBAction func btTap(_ sender: Any) {
            print("btTap \(Count)")
            Count = Count + 1
          lbnumber.text = "\(Count)"

      }
      
      override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
      }


}

