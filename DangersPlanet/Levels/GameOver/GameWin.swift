//
//  GameWin.swift
//  DangersPlanet
//
//  Created by 17760021 on 03.07.2021.
//

import Foundation
import SpriteKit

class GameWinScrene: SKScene {
    
    override func sceneDidLoad() {
        Timer.scheduledTimer(withTimeInterval: 3, repeats: false) { timer in
            let level1 = GameScene(fileNamed: "Level1")
            self.view?.presentScene(level1)
            self.removeAllActions()
            
        }
    }
}
