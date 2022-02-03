//
//  FirstVC.swift
//  FirstProject
//
//  Created by Hasmik Hakobyan on 10.10.21.
//

import Foundation
import UIKit

class FirstVC: UIViewController {
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("FirstVC viewWillAppear")
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("FirstVC viewDidAppear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("FirstVC viewWillDisappear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("FirstVC viewDidDisappear")
    }
     
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

