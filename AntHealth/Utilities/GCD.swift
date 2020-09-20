//
//  GCD.swift
//  AntHealth
//
//  Created by Rohan Deshmukh on 14/09/20.
//  Copyright © 2020 RohanDeshmukh. All rights reserved.
//

import UIKit

class GCD {
    
    static func runAsynch(closure: @escaping () -> Void) {
        DispatchQueue.global(qos: .userInitiated).async {
            closure()
        }
    }
    
    static func runOnMainThread(closure: @escaping () -> Void) {
        DispatchQueue.main.async {
            closure()
        }
    }
}
