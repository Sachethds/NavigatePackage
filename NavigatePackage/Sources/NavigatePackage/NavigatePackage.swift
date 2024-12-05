// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import UIKit

public extension UIViewController{
    func transition(){
        let sb = UIStoryboard(name: "Sample", bundle: Bundle.module)
        let vc = sb.instantiateViewController(withIdentifier: "SampleViewController")
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
