//
//  Variable.swift
//  TetrisGame
//
//  Created by kio on 2022/01/19.
//

import Foundation
import SpriteKit

struct Variables {
    static var backArrays: [[Int]] = []
    static var scene = SKScene()
    static var brickValue = Brick().makeBricks()
    static var dx = 4
    static var dy = 2
}
