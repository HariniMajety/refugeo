//
//  PalestineViewController.swift
//  refugeo
//
//  Created by Afrin Momin on 7/1/21.
//

import UIKit

class PalestineViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func resourceOne(_ sender: Any) {
        if let url = URL(string: "https://www.aljazeera.com/opinions/2019/6/24/the-palestinian-refugees-and-the-monologue-of-the-century") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    
    @IBAction func resourceTwo(_ sender: Any) {
        if let url = URL(string: "https://jewishvoiceforpeace.org/israeli-palestinian-conflict-101/") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    
    @IBAction func resourceThree(_ sender: Any) {
        if let url = URL(string: "https://www.middleeasteye.net/") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    
    @IBAction func resourceFour(_ sender: Any) {
        if let url = URL(string: "https://bdsmovement.net/") {
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
