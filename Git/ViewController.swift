//
//  ViewController.swift
//  Git
//
//  Created by Alejandro Guzman Bolivar on 1/6/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeName(_ sender: UIButton) {
        nameLabel.text = "It works!"
    }
}

