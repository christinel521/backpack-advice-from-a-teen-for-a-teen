//
//  AffirmationsViewController.swift
//  backpack; advice from a teen for a teen
//
//  Created by Christine Lee on 6/12/20.
//  Copyright © 2020 Christine Lee. All rights reserved.
//

import UIKit

class AffirmationsViewController: UIViewController {
    
    var anxiety = "If you try your best you got this! Remember that grades don't define you and the only thing you can control is doing your best."
    
    var relationship = "You don't need them and it's their loss not yours. You are going to be fine without them and just know that just menas there is someone else out there for you!"
    
    var stress = "Don't worry too much! You will end up exactly where you need to be and your hard work and efforts WILL pay off."
    
    var motivation = "Keep going and don't let all your hard work go to waste! You have done so well so far, just push a little farther."
    
    var positivity = "You are doing great! You have been working so hard and your efforts will show soon!"
    
    @IBOutlet weak var affirmationLabel: UILabel!
    
    @IBAction func anxietyButton(_ sender: Any) {
        affirmationLabel.text = anxiety
    }
    
    @IBAction func relationshipButton(_ sender: Any) {
        affirmationLabel.text = relationship
    }
    
    @IBAction func stressButton(_ sender: Any) {
        affirmationLabel.text = stress
    }
    
    @IBAction func motivationButton(_ sender: Any) {
        affirmationLabel.text = motivation
    }
    
    @IBAction func positivityButton(_ sender: Any) {
        affirmationLabel.text = positivity 
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
