//
//  GameScene.swift
//  TetrisGame
//
//  Created by kio on 2022/01/13.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {

    override func didMove(to view: SKView) {
        Variables.scene = self
        let backGround = BackGround()
        let generator = BrickGenerator()
        checkBrick()
    }
    
    func checkBrick() {
        let arrays = Variables.backArrays
        for item in arrays {
            print(item)
        }
    }
}
