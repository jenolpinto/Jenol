//
//  LandingPage2VC.swift
//  AdoptMe
//
//  Created by Kazi Junayed
//

import UIKit

class LandingPage2VC: UIViewController {
    var delegate: IntroductionDelegate?
    // MARK: - Outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func skipAct(_ sender: Any) {
        delegate?.skipIntroduce()
    }
    
    @IBAction func nextAct(_ sender: Any) {
        delegate?.nextIntroduce()
    }

}
