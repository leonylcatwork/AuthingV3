//
//  ViewController.swift
//  AuthingV3
//
//  Created by leon on 27/11/2022.
//

import UIKit
import Authing

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
#warning("输入 Authing App Id")
        assertionFailure("输入 Authing App Id")
        Authing.start("")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
//        AuthFlow().start { code, message, userInfo in
//            print("\(code), \(message ?? ""), \(userInfo?.debugDescription ?? "")")
//        }
    }
}
