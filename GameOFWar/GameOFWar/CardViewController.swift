//
//  CardViewController.swift
//  GameOFWar
//
//  Created by ALIA M NEELY on 6/30/17.
//  Copyright © 2017 Wylan. All rights reserved.
//

import UIKit

class CardViewController: UIViewController {
    
    var p1DeckController = DeckController()
    var p2DeckController = DeckController()
    
    let p1deck = Deck()
    let p2deck = Deck()
    
    @IBOutlet weak var player1image: UIImageView!
    @IBOutlet weak var player2IMage: UIImageView!
    @IBOutlet weak var player2CardLabel: UILabel!
    @IBOutlet weak var player1CardLabel: UILabel!
    @IBOutlet weak var player2ScoreLabel: UILabel!
    @IBOutlet weak var player1ScoreLabel: UILabel!
    
    
    var player1Score: Int = 0
    var player2Score: Int = 0
    
    @IBAction func drawButtonTapped(_ sender: Any) {
        
        let p1Card = p1DeckController.drawOneNewCard(deck: p1deck)
        player1CardLabel.text = p1Card.suit
        if p1Card.color == "red" { player1CardLabel.textColor = .red }
        if p1Card.color == "black" { player1CardLabel.textColor = .black }
        
        player1image.image = p1Card.image
        
        let p2Card = p2DeckController.drawOneNewCard(deck: p2deck)
        player2CardLabel.text = p2Card.suit
        
        if p2Card.color == "red" { player2CardLabel.textColor = .red }
        if p2Card.color == "black" { player1CardLabel.textColor = .black }
        player2IMage.image = p2Card.image
        
        compareWinner(card1: p1Card, card2: p2Card)
        
        player1ScoreLabel.text = "Player 1: \(player1Score)"
        player2ScoreLabel.text = "Player 2: \(player2Score)"
        
        
    }
    
    
    
    func compareWinner(card1: Card, card2: Card){
        if card1.value > card2.value {
            player1Score = player1Score + 1
        }
        if card2.value > card1.value {
            player2Score = player2Score + 1
        }
    }
    
    
    
    
    
}
