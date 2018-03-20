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
      var color = 0
      
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
      
      @IBAction func btreset(_ sender: Any) {
            Count = 0;
            lbnumber.text = "\(Count)"
      }
      
      
      @IBAction func btcolor(_ sender: Any) {
            if (color<1){
                  view.backgroundColor = UIColor.yellow
                  color = color + 1
            } else {
                  view.backgroundColor = UIColor.green
                  color = color - 1
            }
            
      }
      override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
      }


}

