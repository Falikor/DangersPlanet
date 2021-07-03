//
//  Sound.swift
//  DangersPlanet
//
//  Created by 17760021 on 02.07.2021.
//

import Foundation
import SpriteKit

enum Sound: String {
    case hit, jump, levelUp, meteorFalling, reward
    
    var action: SKAction {
        return SKAction.playSoundFileNamed(rawValue + "Sound.wav", waitForCompletion: false)
    }
}

extension SKAction {
    
    
    static let playGameMusic: SKAction = repeatForever(playSoundFileNamed("music.wav", waitForCompletion: false))
}
