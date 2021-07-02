//
//  MexicoViewController.swift
//  refugeo
//
//  Created by Afrin Momin on 7/1/21.
//

import UIKit

class MexicoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func resourceOne(_ sender: Any) {
        if let url = URL(string: "https://donate.unhcr.org/int/en/children-on-the-run#_ga=2.95810716.1490413647.1625115290-1340718576.1624895199") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    
    @IBAction func resourceTwo(_ sender: Any) {
        if let url = URL(string: "https://www.nvoad.org/") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    
    @IBAction func resourceThree(_ sender: Any) {
        if let url = URL(string: "https://www.savethechildren.org/us/charity-stories/help-migrant-children-at-the-border ") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    
    @IBAction func resourceFour(_ sender: Any) {
        if let url = URL(string: "https://annunciationhouse.org/") {
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
