//
//  BackGround.swift
//  TetrisGame
//
//  Created by kio on 2022/01/13.
//

import Foundation
import SpriteKit

class BackGround {
    let row = 10
    let column = 20
    
    init() {
        Variables.backArrays = Array(repeating: Array(repeating: 0, count: row), count: column)
    }
}
