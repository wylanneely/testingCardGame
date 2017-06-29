//
//  CardViewController.swift
//  CardGame
//
//  Created by ALIA M NEELY on 6/28/17.
//  Copyright © 2017 Wylan. All rights reserved.
//

import UIKit

class CardViewController: UIViewController {
    
      override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    let deck = Deck()
    
    
    @IBOutlet weak var cardLabel: UILabel!
    @IBAction func drawButtonTapped(_ sender: Any) {
        
       let card = DeckController.shared.drawOneCard(deck: deck)
        
        cardLabel.text = card.suit
        
        
        
    }

  

  

}
