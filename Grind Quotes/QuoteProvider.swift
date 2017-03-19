//
//  QuoteProvider.swift
//  Grind Quotes
//
//  Created by Marco Grier on 3/18/17.
//  Copyright © 2017 mlgrier. All rights reserved.
//


import GameKit

struct QuoteProvider {
    let quotes = [
        "\"The Way To Get Started Is To Quit Talking And Begin Doing.\" - Walt Disney",
        "\"Whatever the mind of man can conceive and believe, it can achieve.\" – Napoleon Hill",
        "\"You miss 100% of the shots you don’t take.\" – Wayne Gretzky",
        "\"Every strike brings me closer to the next home run.\" – Babe Ruth"
    
    ]
    
    func randomQuote() -> String {
       let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: quotes.count)
        return quotes[randomNumber]
    }
}


