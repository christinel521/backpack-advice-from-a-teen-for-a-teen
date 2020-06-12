//
//  StartingHighSchool.swift
//  backpack; advice from a teen for a teen
//
//  Created by Christine Lee on 6/12/20.
//  Copyright © 2020 Christine Lee. All rights reserved.
//

import UIKit

class StartingHighSchool: UIViewController {
    
    var affirmation = "Do not fret about this change in your life, it is not as scary as it seems!"
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func button(_ sender: Any) {
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
