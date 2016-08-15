//
//  PlayScene.swift
//  JumpingBallGame
//
//  Created by Taylor Frost on 8/14/16.
//  Copyright © 2016 Taylor Frost. All rights reserved.
//

import SpriteKit

class PlayScene: SKScene {
    override func  didMoveToView(view: SKView) {
        print("We are at the new scene")
        
        self.backgroundColor = UIColor(hex: 0x80D9FF)
        
    }
}
