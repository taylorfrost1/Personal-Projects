//
//  GameViewController.swift
//  SpriteKitSimpleGame
//
//  Created by Taylor Frost on 6/21/16.
//  Copyright (c) 2016 Taylor Frost. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scene = GameScene(size: view.bounds.size)
        let skyView = view as! SKView
        skyView.showsFPS = true
        skyView.showsNodeCount = true
        skyView.ignoresSiblingOrder = true
        scene.scaleMode = .ResizeFill
        skyView.presentScene(scene)

    }
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }

}