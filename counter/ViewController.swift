//
//  ViewController.swift
//  counter
//
//  Created by Baev on 21/7/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func plus(_ sender: Any) {
        count = count + 1
        Label.text = "\(count)"
    }

}
