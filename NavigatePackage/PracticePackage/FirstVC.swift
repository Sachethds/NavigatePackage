//
//  FirstVC.swift
//  PracticePackage
//
//  Created by SACHETH D S. on 05/12/24.
//

import UIKit

class FirstVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnTouched(_ sender: Any) {
        let sb = UIStoryboard(name: "Sample", bundle: nil)
        let vc = sb.instantiateViewController(identifier: "SecondVC" )
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
