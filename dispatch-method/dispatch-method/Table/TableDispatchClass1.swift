//
//  TableDispatchClass1.swift
//  dispatch-method
//
//  Created by Ruslan Khanov on 20.09.2021.
//

import Foundation

class TableDispatchClass1 {
    func method1() {
        print("TableDispatchClass1 - method1 - table dispatch")
    }
}

class TableDispatchClass1A: TableDispatchClass1 {
    override func method1() {
        print("TableDispatchClass1A - method1 - table dispatch")
    }
}

