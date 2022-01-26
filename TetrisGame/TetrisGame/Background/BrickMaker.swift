//
//  BrickMaker.swift
//  TetrisGame
//
//  Created by kio on 2022/01/26.
//

import Foundation
import SpriteKit

class BrickMaker {
    let brickValue = Variables.brickValue // 1개의 벽돌 랜덤 생성
    
    init() {
        let brick = brickValue.points
        for item in brick {
            let x = Int(item.x) + Variables.dx // 블럭의 x 지점
            let y = Int(item.y) + Variables.dy // 블럭의 y 지점
            Variables.backArrays[y][x] = 1
            
            let xValue = x * brickValue.brickSize
            let yValue = y * brickValue.brickSize
            let brick = SKSpriteNode()
            
            brick.color = brickValue.color
            brick.size = CGSize(width: brickValue.brickSize, height: brickValue.brickSize)
            brick.name = brickValue.brickName
            brick.zPosition = brickValue.zPosition
            brick.position = CGPoint(x: xValue, y: -yValue)
            Variables.scene.addChild(brick)
        }
    }
}
