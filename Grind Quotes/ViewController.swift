//
//  ViewController.swift
//  Grind Quotes
//
//  Created by Marco Grier on 3/18/17.
//  Copyright © 2017 mlgrier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var grindQuoteLabel: UILabel!
    let quoteProvider = QuoteProvider()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        grindQuoteLabel.text = quoteProvider.randomQuote()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showQuote() {
        
        grindQuoteLabel.text = quoteProvider.randomQuote()
        
    }
// Code used ad share option in the app
    @IBAction func share(_ sender: Any) {
        let vc = UIActivityViewController(activityItems: [grindQuoteLabel.text!], applicationActivities: nil)
        self.present(vc, animated: true, completion: nil)
    }
}

