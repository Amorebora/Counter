//
//  ViewController.swift
//  counter
//
//  Created by Baev on 21/7/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterlabel: UILabel!
    
    var count: Int = 0
    
    @IBAction func didTapclickButton(_ sender: Any) {
        count = count + 1
        counterlabel.text = "Значение счётчика : \(count)"
    }
}
