//
//  SecondViewController.swift
//  ios1fnp62_13610328_sourcecode
//
//  Created by ZNEB on 22/11/2562 BE.
//  Copyright © 2562 ZNEB. All rights reserved.
//
    import UIKit
    
    class SecondViewController: UIViewController {
        
        var keepingNumber : Int = 0
        
        
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            // Do any additional setup after loading the view.
        }
        
        @IBAction func RanBtnLove(_ sender: Any) {
            
            keepingNumber = Int (arc4random_uniform(10))
            
            print(keepingNumber)
            
            
        } //RanBtnLove
        
        
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "GotoPicLoveee" {
                let TirdVC = segue.destination as! tirdViewController
                TirdVC.numberCard = keepingNumber
            }
        }
        
    


}
