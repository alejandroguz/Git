//
//  ViewController.swift
//  Git
//
//  Created by Alejandro Guzman Bolivar on 1/6/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cow4: UIButton!
    @IBOutlet weak var cow3: UIButton!
    @IBOutlet weak var cow2: UIButton!
    @IBOutlet weak var cow1: UIButton!
    @IBOutlet weak var nameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeName(_ sender: UIButton) {
        nameLabel.text = "It works!"
    }
}

