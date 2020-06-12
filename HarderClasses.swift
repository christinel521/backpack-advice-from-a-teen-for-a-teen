//
//  HarderClasses.swift
//  backpack; advice from a teen for a teen
//
//  Created by Christine Lee on 6/12/20.
//  Copyright © 2020 Christine Lee. All rights reserved.
//

import UIKit

class HarderClasses: UIViewController {

    var affirmation = "Grades are not more important than your mental health! Try your best, but remember to not overexert yourself."
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func affirmation(_ sender: Any) {
        label.text = affirmation
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
