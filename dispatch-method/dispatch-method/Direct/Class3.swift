//
//  Class3.swift
//  dispatch-method
//
//  Created by Ruslan Khanov on 20.09.2021.
//

import Foundation

protocol DirectDispatchProtocol {

}

extension DirectDispatchProtocol {
    func extensionMethod() {
        print("DirectDispatchProtocol - extension method - direct dispatch")
    }
}

class Class3: DirectDispatchProtocol {}
