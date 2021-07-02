//
//  ViewController.swift
//  refugeo
//
//  Created by Afrin Momin on 6/29/21.
//

import UIKit

class ViewController: UIViewController {
    
    var quotes = ["'The service you do for others is the rent you pay for your room here on Earth' - Muhammad Ali", "'We rise by lifting others.' - Robert Ingersoll", "'Nobody cares how much you know until they know how much you care.' - Theodore Roosevelt", "'Always be a little kinder than necessary' - James M. Barrie", "'You don’t have a garden just for yourself. You have to share.' - Augusta Carter"]
    
    @IBOutlet weak var quoteLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func quoteGenerator(_ sender: UIButton) {
        let randomQuote = quotes[Int.random(in: 0..<5)]
        quoteLabel.text = randomQuote
    }
    
}

