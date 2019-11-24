//
//  tirdViewController.swift
//  ios1fnp62_13610328_sourcecode
//
//  Created by ZNEB on 22/11/2562 BE.
//  Copyright © 2562 ZNEB. All rights reserved.
//
import UIKit
protocol CanReceive {
    func dataReceived (datafromProtocal: String)
}

class tirdViewController: UIViewController {
    var delegate : CanReceive?
    
    var numberCard : Int = 0
        var photoFordisplay = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9" ]
    
    
    
    @IBOutlet weak var displayImage: UIImageView!
    
    
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(numberCard)
        displayImage.image = UIImage(named : photoFordisplay[numberCard])
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "dataRan" {
            let fourVC = segue.destination as! fourViewController
            fourVC.numberTarot = numberCard
        }
    }
    

}
