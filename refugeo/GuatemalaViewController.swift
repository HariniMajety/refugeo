//
//  GuatemalaViewController.swift
//  refugeo
//
//  Created by Afrin Momin on 7/1/21.
//

import UIKit

class GuatemalaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func resourceOne(_ sender: Any) {
        if let url = URL(string: "https://support.crs.org/donate/central-american-families?ms=AGIcrs0219caf00GEN00&_ga=2.112067591.2064302088.1625111220-1491012252.1625111220") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    
    @IBAction func resourceTwo(_ sender: Any) {
        if let url = URL(string: "https://www.crs.org/media-center/current-issues/central-america-migration-crisis-facts-and-how-help") {
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
