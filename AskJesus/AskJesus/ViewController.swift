//
//  ViewController.swift
//  AskJesus
//
//  Created by Blake kvarfordt on 12/11/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var answer: String?

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func prayButtonTapped(_ sender: Any) {
        answer = Controller.shared.answerArray.randomElement()
    }
    

    

    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
    

}

