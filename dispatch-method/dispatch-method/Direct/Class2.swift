//
//  Class2.swift
//  dispatch-method
//
//  Created by Ruslan Khanov on 20.09.2021.
//

import Foundation

class Class2 {}
class Class2A: Class2 {}

extension Class2A {
    func extensionMethod() {
        print("Class 2A - extension method - direct dispatch")
    }
}
