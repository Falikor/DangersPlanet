//
//  Level3.swift
//  DangersPlanet
//
//  Created by 17760021 on 02.07.2021.
//

import Foundation
import SpriteKit

class Level3: GameScene {
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
        // чтобы перейти на второй уровень нужно собрать определенное колличество кристалов
        if score >= 1 {
            showWinScene()
        }
    }
}
