//
//  Deck.swift
//  CardGame
//
//  Created by ALIA M NEELY on 6/28/17.
//  Copyright © 2017 Wylan. All rights reserved.
//

import Foundation
import UIKit

struct Card {
    
    let color: String
    let suit: String
    let value: Int
    let image: UIImage?
    var hasBeenDrawn: Bool
    
    init(suit: String, color: String, value: Int, image: UIImage? = nil, beenDrawn: Bool = false){
        self.suit = suit
        self.color = color
        self.value = value
        self.image = image
        self.hasBeenDrawn = beenDrawn
    }
}


    
    
    
    
extension Card: Equatable {}
    
    
    func ==(lhs: Card, rhs: Card) -> Bool{
        if lhs.suit == rhs.suit {return true}
        return false
    }
    
    

    
    






