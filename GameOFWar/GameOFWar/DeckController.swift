//
//  DeckController.swift
//  GameOFWar
//
//  Created by ALIA M NEELY on 6/30/17.
//  Copyright © 2017 Wylan. All rights reserved.
//
//

import Foundation
class DeckController {
    
    static var shared = DeckController()
    
    func drawOneNewCard(deck:Deck) -> Card {
        let cardIndex = Int(arc4random_uniform(56))
        let card = deck.cards[cardIndex]
        
        //        if card.hasBeenDrawn == false {
        //            card.hasBeenDrawn = true
        //            return card
        //        }
        //        // -FIX: Need way to store cards
        //
        //        if card.hasBeenDrawn == true {
        //            while card.hasBeenDrawn == true {
        //               let randomIndex =  getRandomInt(numberThreathold: deck.cards.count)
        //                let newCard = deck.cards[randomIndex]
        //                card = newCard
        //            }
        //        }
        
        return card
    }
    func getRandomInt(numberThreathold: Int) -> Int {
        return Int(arc4random_uniform(UInt32(numberThreathold - 1)))
    }
    
}
