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
    
    static let threeOFHearts = Card(suit: "3H", color: "red", value: 3, image: nil)
    static let threeOFDiamonds = Card(suit: "3D", color: "red", value: 3, image: nil)
    static let threeOFSpades = Card(suit: "3S", color: "black", value: 3, image: nil)
    static  let threeOFClover = Card(suit: "3C", color: "black", value: 3, image: nil)
    
    static let fourOFHearts = Card(suit: "4H", color: "red", value: 4, image: nil)
    static let fourOFDiamonds = Card(suit: "4D", color: "red", value: 4, image: nil)
    static let fourOFSpades = Card(suit: "4S", color: "black", value: 4, image: nil)
    static  let fourOFClover = Card(suit: "4C", color: "black", value: 4, image: nil)
    
    static let fiveOFHearts = Card(suit: "5H", color: "red", value: 5, image: nil)
    static let fiveOFDiamonds = Card(suit: "5D", color: "red", value: 5, image: nil)
    static let fiveOFSpades = Card(suit: "5S", color: "black", value: 5, image: nil)
    static  let fiveOFClover = Card(suit: "5C", color: "black", value: 5, image: nil)
    
    static let sixOFHearts = Card(suit: "6H", color: "red", value: 6, image: nil)
    static let sixOFDiamonds = Card(suit: "6D", color: "red", value: 6, image: nil)
    static let sixOFSpades = Card(suit: "6S", color: "black", value: 6, image: nil)
    static  let sixOFClover = Card(suit: "6C", color: "black", value: 6, image: nil)
    
    static let sevenOFHearts = Card(suit: "7H", color: "red", value: 7, image: nil)
    static let sevenOFDiamonds = Card(suit: "7D", color: "red", value: 7, image: nil)
    static let sevenOFSpades = Card(suit: "7S", color: "black", value: 7, image: nil)
    static  let sevenOFClover = Card(suit: "7C", color: "black", value: 7, image: nil)
    
    static let eightOFHearts = Card(suit: "8H", color: "red", value: 8, image: nil)
    static let eightOFDiamonds = Card(suit: "8D", color: "red", value: 8, image: nil)
    static let eightOFSpades = Card(suit: "8S", color: "black", value: 8, image: nil)
    static  let eightOFClover = Card(suit: "8C", color: "black", value: 8, image: nil)
    
    
    static let nineOFHearts = Card(suit: "9H", color: "red", value: 9, image: nil)
    static let nineOFDiamonds = Card(suit: "9D", color: "red", value: 9, image: nil)
    static let nineOFSpades = Card(suit: "9S", color: "black", value: 9, image: nil)
    static  let nineOFClover = Card(suit: "9C", color: "black", value: 9, image: nil)
    
    static let tenOFHearts = Card(suit: "10H", color: "red", value: 10, image: nil)
    static let tenOFDiamonds = Card(suit: "10D", color: "red", value: 10, image: nil)
    static let tenOFSpades = Card(suit: "10S", color: "black", value: 10, image: nil)
    static  let tenOFClover = Card(suit: "10C", color: "black", value: 10, image: nil)
    
    static let jackOFHearts = Card(suit: "JH", color: "red", value: 11, image: nil)
    static let jackOFDiamonds = Card(suit: "JD", color: "red", value: 11, image: nil)
    static let jackOFSpades = Card(suit: "JS", color: "black", value: 11, image: nil)
    static  let jackOFClover = Card(suit: "JC", color: "black", value: 11, image: nil)
    
    static let queenOFHearts = Card(suit: "QH", color: "red", value: 12, image: nil)
    static let queenOFDiamonds = Card(suit: "QD", color: "red", value: 12, image: nil)
    static let queenOFSpades = Card(suit: "QS", color: "black", value: 12, image: nil)
    static  let queenOFClover = Card(suit: "QC", color: "black", value: 12, image: nil)
    
    static let kingOFHearts = Card(suit: "KH", color: "red", value: 13, image: nil)
    static let kingOFDiamonds = Card(suit: "KD", color: "red", value: 13, image: nil)
    static let kingOFSpades = Card(suit: "KS", color: "black", value: 13, image: nil)
    static  let kingOFClover = Card(suit: "KC", color: "black", value: 13, image: nil)
    
    static let aceOFHearts = Card(suit: "AH", color: "red", value: 14, image: nil)
    static  let aceOFDiamonds = Card(suit: "AD", color: "red", value: 14, image: nil)
    static let aceOFSpades = Card(suit: "AS", color: "black", value: 14, image: nil)
    static  let aceOFClover = Card(suit: "AC", color: "black", value: 14, image: nil)
    
    //Create Deck
    
    let cards: [Card] = [twoOFHearts,twoOFSpades,twoOFClover,twoOFDiamonds,aceOFHearts,aceOFDiamonds,aceOFClover,aceOFSpades,kingOFHearts,kingOFDiamonds,kingOFSpades,kingOFClover,queenOFClover,queenOFSpades,queenOFDiamonds,queenOFHearts,jackOFSpades,jackOFDiamonds,jackOFHearts,jackOFClover,tenOFClover,tenOFSpades,tenOFDiamonds,tenOFHearts,nineOFClover,nineOFSpades,nineOFDiamonds,nineOFHearts,eightOFClover,eightOFSpades,eightOFDiamonds,eightOFHearts,sevenOFClover,sevenOFSpades,sevenOFDiamonds,sevenOFHearts,sixOFClover,sixOFSpades,sixOFDiamonds,sixOFHearts,fiveOFClover,fiveOFSpades,fiveOFDiamonds,fiveOFHearts,fourOFClover,fourOFSpades,fourOFDiamonds,fourOFHearts,threeOFClover,threeOFSpades,threeOFDiamonds,threeOFHearts,twoOFClover,twoOFSpades,twoOFDiamonds,twoOFHearts]
    
    
}
