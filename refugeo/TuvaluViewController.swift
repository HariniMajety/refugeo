//
//  TuvaluViewController.swift
//  refugeo
//
//  Created by Afrin Momin on 7/1/21.
//

import UIKit

class TuvaluViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func resourceOne(_ sender: Any) {
        if let url = URL(string: "https://borgenproject.org/how-to-help-people-in-tuvalu/") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    
    @IBAction func resourceTwo(_ sender: Any) {
        if let url = URL(string: "https://www.fightfortuvalu.com/") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    
    @IBAction func resourceThree(_ sender: Any) {
        if let url = URL(string: "https://savingtuvalu.org/") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
