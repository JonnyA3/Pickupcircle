//
//  DismissTCsController.swift
//  Pickupcircle
//
//  Created by Abowd, Jonathan on 9/25/16.
//  Copyright © 2016 Abowd, Jonathan. All rights reserved.
//

import UIKit

class DismissTCsController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func doneTC(_ sender: UIButton) {
        
        dismiss(animated: true)
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
