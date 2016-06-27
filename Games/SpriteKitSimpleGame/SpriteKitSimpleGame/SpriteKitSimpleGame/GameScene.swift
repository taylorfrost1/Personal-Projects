//
//  GameScene.swift
//  SpriteKitSimpleGame
//
//  Created by Taylor Frost on 6/21/16.
//  Copyright (c) 2016 Taylor Frost. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {

    let player = SKSpriteNode(imageNamed: "player")
    
    override func didMoveToView(view: SKView) {
        backgroundColor = SKColor.whiteColor()
        player.position = CGPoint(x: size.width * 0.1, y: size.height * 0.5)
        addChild(player)
        
    }
}
