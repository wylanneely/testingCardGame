//
//  DeckController.swift
//  CardGame
//
//  Created by ALIA M NEELY on 6/28/17.
//  Copyright © 2017 Wylan. All rights reserved.
//

import Foundation
import UIKit

struct Deck {
    
    
    
    // Create Cards
    static let twoOFHearts = Card(suit: "2H", color: "red", value: 2, image: nil)
    static let twoOFDiamonds = Card(suit: "2D", color: "red", value: 2, image: nil)
    static let twoOFSpades = Card(suit: "2S", color: "black", value: 2, image: nil)
    static  let twoOFClover = Card(suit: "2C", color: "black", value: 2, image: nil)
    
    static let aceOFHearts = Card(suit: "AH", color: "red", value: 14, image: nil)
    static  let aceOFDiamonds = Card(suit: "AD", color: "red", value: 14, image: nil)
    static let aceOFSpades = Card(suit: "AS", color: "black", value: 14, image: nil)
    static  let aceOFClover = Card(suit: "AC", color: "black", value: 14, image: nil)
    
    //Create Deck
    
    let cards: [Card] = [twoOFHearts,twoOFSpades,twoOFClover,twoOFDiamonds,aceOFHearts,aceOFDiamonds]
    
}
