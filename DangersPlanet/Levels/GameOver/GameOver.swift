//
//  GameOver.swift
//  DangersPlanet
//
//  Created by 17760021 on 02.07.2021.
//

import Foundation
import SpriteKit

class GameOverScrene: SKScene {
    
    override func sceneDidLoad() {
        Timer.scheduledTimer(withTimeInterval: 6, repeats: false) { timer in
            self.removeAllActions()
            let level1 = GameScene(fileNamed: "Level1")
            self.view?.presentScene(level1)
            
        }
    }
}
