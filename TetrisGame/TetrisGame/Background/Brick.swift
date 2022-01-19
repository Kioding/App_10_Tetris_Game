//
//  Brick.swift
//  TetrisGame
//
//  Created by kio on 2022/01/19.
//

import Foundation
import SpriteKit

class Brick {
    
    struct Bricks {
        let brickSize: Int = 35
        let zPosition = CGFloat(1)
        
        var color = UIColor()
        // x좌표, y좌표
        var points: [CGPoint] = []
        var brickName: String = String()
    }
    
    func brick() {
        var bricks: [Bricks] = []
        
        var bricks1: [CGPoint] = []
        bricks1.append(CGPoint(x: 0, y: 0))
        bricks1.append(CGPoint(x: 1, y: 0))
        bricks1.append(CGPoint(x: -1, y: 0))
        bricks1.append(CGPoint(x: 0, y: 1))
        bricks.append(Bricks(color: .red, points: bricks1, brickName: "brick1"))
    }
}
