//
//  ViewController.swift
//  Counter
//
//  Created by Андрей Ластушкин on 17.10.2023.
//

import UIKit

class ViewController: UIViewController {
private var count = 0
    @IBOutlet weak var counterButtonBiew: UIButton!
    @IBOutlet weak var counterLabelView: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabelView.text = "Значение счетчика: \(count)"
        // Do any additional setup after loading the view.
    }

    @IBAction func counterLabel(_ sender: Any) {
        count += 1
        counterLabelView.text = "Значение счетчика: \(count)"
    }
    
}

