//
//  PlayerClass.swift
//  Jack The Giant
//
//  Created by Jaden Sadlowski on 4/25/17.
//  Copyright © 2017 Jaden Sadlowski. All rights reserved.
//

import SpriteKit

class Player: SKSpriteNode {
    
    func movePlayer(moveLeft: Bool) {
    
        if moveLeft {
            self.position.x = self.position.x - 7;
        } else {
            self.position.x = self.position.x + 7;
        }
    
    }
    
}













