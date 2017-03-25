//
//  TimingSolvable.swift
//  StellarDemo
//
//  Created by AugustRush on 6/28/16.
//  Copyright © 2016 August. All rights reserved.
//

import Foundation

public protocol TimingSolvable {
    func solveOn(_ time: Double, epslion: Double) -> Double
}
