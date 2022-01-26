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
    
    func makeBricks() -> Bricks {
        var bricks: [Bricks] = []
        
        // 블럭모양 ㅜ
        var brick1: [CGPoint] = []
        brick1.append(CGPoint(x: 0, y: 0))
        brick1.append(CGPoint(x: 1, y: 0))
        brick1.append(CGPoint(x: -1, y: 0))
        brick1.append(CGPoint(x: 0, y: 1))
        bricks.append(Bricks(color: .red, points: brick1, brickName: "brick1"))
        
        // 블럭모양 -
        var brick2: [CGPoint] = []
        brick2.append(CGPoint(x: -1, y: 0))
        brick2.append(CGPoint(x: 0, y: 0))
        brick2.append(CGPoint(x: 1, y: 0))
        brick2.append(CGPoint(x: 2, y: 0))
        bricks.append(Bricks(color: .cyan, points: brick2, brickName: "brick2"))
        
        // 블럭모양 ㄱㄴ
        var brick3: [CGPoint] = []
        brick3.append(CGPoint(x: 0, y: 0))
        brick3.append(CGPoint(x: 1, y: 0))
        brick3.append(CGPoint(x: 0, y: 1))
        brick3.append(CGPoint(x: -1, y: 1))
        bricks.append(Bricks(color: .green, points: brick3, brickName: "brick3"))
        
        // 블럭모양 ㄴ
        var brick4: [CGPoint] = []
        brick4.append(CGPoint(x: -1, y: 1))
        brick4.append(CGPoint(x: -1, y: 0))
        brick4.append(CGPoint(x: 0, y: 0))
        brick4.append(CGPoint(x: 1, y: 0))
        bricks.append(Bricks(color: .purple, points: brick4, brickName: "brick4"))
        
        // 블럭모양 ㅁ
        var brick5: [CGPoint] = []
        brick5.append(CGPoint(x: 1, y: 0))
        brick5.append(CGPoint(x: 0, y: 0))
        brick5.append(CGPoint(x: 0, y: 1))
        brick5.append(CGPoint(x: 1, y: 1))
        bricks.append(Bricks(color: .orange, points: brick5, brickName: "brick5"))
        
        // 블럭모양 ⟓
        var brick6: [CGPoint] = []
        brick6.append(CGPoint(x: 1, y: 1))
        brick6.append(CGPoint(x: -1, y: 0))
        brick6.append(CGPoint(x: 0, y: 0))
        brick6.append(CGPoint(x: 1, y: 0))
        bricks.append(Bricks(color: .yellow, points: brick6, brickName: "brick6"))
        
        // 블럭모양 ㄱㄴ 반대모양
        var brick7: [CGPoint] = []
        brick7.append(CGPoint(x: 0, y: 0))
        brick7.append(CGPoint(x: -1, y: 0))
        brick7.append(CGPoint(x: 0, y: 1))
        brick7.append(CGPoint(x: 1, y: 1))
        bricks.append(Bricks(color: .systemPink, points: brick7, brickName: "brick7"))
        
        let random = Int.random(in: 0..<7)
        return bricks[random]
    }
}
