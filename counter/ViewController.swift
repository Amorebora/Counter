//
//  ViewController.swift
//  counter
//
//  Created by Baev on 21/7/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Counterlabel: UILabel!
    
    var count: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func didTapclickButton(_ sender: Any) {
        count = count + 1
        Counterlabel.text = "Значение счётчика : \(count)"
    }
}
