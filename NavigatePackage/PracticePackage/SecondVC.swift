//
//  SecondVC.swift
//  PracticePackage
//
//  Created by SACHETH D S. on 05/12/24.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func btnTouched(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Sample", bundle: Bundle.module)
        let vc = sb.instantiateViewController(identifier: "ThirdVC" )
        self.navigationController?.pushViewController(vc, animated: true)

    }
}
