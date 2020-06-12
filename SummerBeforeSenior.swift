//
//  SummerBeforeSenior.swift
//  backpack; advice from a teen for a teen
//
//  Created by Christine Lee on 6/12/20.
//  Copyright © 2020 Christine Lee. All rights reserved.
//

import UIKit

class SummerBeforeSenior: UIViewController {
    
    var seniorAffirmation = "You're almost done, you got this! Finish strong!"
    
    @IBOutlet weak var summerBeforeSeniorLabel: UILabel!
    
    @IBAction func seniorButton(_ sender: Any) {
        summerBeforeSeniorLabel.text = seniorAffirmation
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
