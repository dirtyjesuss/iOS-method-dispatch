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

        // NSObject subclass dispatch methods

        let nsObjectSublass = NSObjectSubclass()
        nsObjectSublass.directDispatchMethod()
        nsObjectSublass.messageDispatchMethod()
        nsObjectSublass.tableDispatchMethod()
        nsObjectSublass.stillTableDispatchMethod()
    }


}

