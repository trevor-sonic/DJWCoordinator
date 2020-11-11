//
//  Coordinator.swift
//  MVVM-C
//
//  Created by dejaWorks on 29/01/2020.
//  Copyright © 2020 dejaWorks. All rights reserved.
//

import Foundation

/// Base Coordinator Protocol
public protocol Coordinator: class{    
    func start()
    func kill()
}

