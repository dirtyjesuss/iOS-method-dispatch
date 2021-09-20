//
//  TableDispatchClass2.swift
//  dispatch-method
//
//  Created by Ruslan Khanov on 20.09.2021.
//

import Foundation

protocol ProtocolDispatchClass2 {
    func method1()
}

class TableDispatchClass2: ProtocolDispatchClass2 {
    func method1() {
        print("TableDispatchClass2 - method1 - table dispatch")
    }
}
