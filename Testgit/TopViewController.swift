//
//  TopViewController.swift
//  Testgit
//
//  Created by 生沼佑樹 on 2019/08/01.
//  Copyright © 2019 生沼佑樹. All rights reserved.
//

import UIKit
import PGFramework

// MARK: - Property
class TopViewController: BaseViewController {
    @IBAction func tapButton(_ sender: UIButton) {
        let nextView: NextViewController = NextViewController()
        transitionViewController(from: self, to: nextView)
    }
    
}

// MARK: - Life cycle
extension TopViewController {
    override func loadView() {
        super.loadView()
    }
}

// MARK: - Protocol
extension TopViewController {
    
}

// MARK: - method
extension TopViewController {
    
}

