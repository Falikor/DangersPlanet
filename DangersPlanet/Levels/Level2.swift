//
//  Level2.swift
//  DangersPlanet
//
//  Created by 17760021 on 03.07.2021.
//

import Foundation
import SpriteKit

class Level2: GameScene {
    override func didMove(to view: SKView) {
        
        super.didMove(to: view)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        super.touchesBegan(touches, with: event)
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        super.touchesMoved(touches, with: event)
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        super.touchesEnded(touches, with: event)
    }
    
    override func update(_ currentTime: TimeInterval) {
        super.update(currentTime)
        if score >= 3 {
            let nextLevel = GameScene(fileNamed: "Level3")
            nextLevel?.scaleMode = .aspectFill
            view?.presentScene(nextLevel)
            run(Sound.levelUp.action)
        }
    }
}
