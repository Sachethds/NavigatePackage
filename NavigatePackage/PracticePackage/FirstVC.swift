//
//  FirstVC.swift
//  PracticePackage
//
//  Created by SACHETH D S. on 05/12/24.
//

import UIKit

public class FirstVC: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
print("vbcvb")
        // Do any additional setup after loading the view.
    }
    
    @IBAction public func btnTouched(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Sample", bundle: Bundle.module)
        let vc = sb.instantiateViewController(identifier: "SecondVC" )
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
