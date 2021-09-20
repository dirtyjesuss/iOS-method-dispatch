//
//  NSObjectSubclass.swift
//  dispatch-method
//
//  Created by Ruslan Khanov on 20.09.2021.
//

import Foundation

class NSObjectSubclass: NSObject {

    final func directDispatchMethod()  {
        print("NSObjectSubclass - direct dispatch")
    }

    func tableDispatchMethod() {
        print("NSObjectSubclass - table dispatch")
    }

    dynamic func messageDispatchMethod() {
        print("NSObjectSubclass - message dispatch")
    }

    @objc func stillTableDispatchMethod() {
        print("NSObjectSubclass - table dispatch")
    }
}
