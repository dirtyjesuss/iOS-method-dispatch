//
//  ViewController.swift
//  dispatch-method
//
//  Created by Ruslan Khanov on 20.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Direct dispatch
        let directDispatchClass1 = Class1()
        directDispatchClass1.method1()

        let directDispatchClass2A = Class2A()
        directDispatchClass2A.extensionMethod()

        let directDispatchClass3 = Class3()
        directDispatchClass3.extensionMethod()
    }
}

