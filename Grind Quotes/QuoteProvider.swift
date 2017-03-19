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
        "\"The way to get started is to quit talking and begin doing.\" -Walt Disney",
        "\"Whatever the mind of man can conceive and believe, it can achieve.\" –Napoleon Hill",
        "\"You miss 100% of the shots you don’t take.\" – Wayne Gretzky",
        "\"Every strike brings me closer to the next home run.\" –Babe Ruth",
        "\"We become what we think about.\" –Earl Nightingale",
        "\"The mind is everything. What you think you become.\"  –Buddha",
        "\"Eighty percent of success is showing up.\" –Woody Allen",
        "\"Your time is limited, so don’t waste it living someone else’s life.\" –Steve Jobs",
        "\"I am not a product of my circumstances. I am a product of my decisions.\" –Stephen Covey",
        "\"Either you run the day, or the day runs you.\" –Jim Rohn",
        "\"Whether you think you can or you think you can’t, you’re right.\" –Henry Ford",
        "\"People often say that motivation doesn’t last. Well, neither does bathing.  That’s why we recommend it daily.\" –Zig Ziglar",
        "\"There is only one way to avoid criticism: do nothing, say nothing, and be nothing.\" –Aristotle",
        "\"Ask and it will be given to you; search, and you will find; knock and the door will be opened for you.\" –Jesus",
        "\"Believe you can and you’re halfway there.\" –Theodore Roosevelt",
        "\"Everything you’ve ever wanted is on the other side of fear.\" –George Addair",
        "\"We can easily forgive a child who is afraid of the dark; the real tragedy of life is when men are afraid of the light.\" –Plato",
        "\"Start where you are. Use what you have.  Do what you can.\" –Arthur Ashe",
        "\"Fall seven times and stand up eight.\" –Japanese Proverb",
        "\"Everything has beauty, but not everyone can see.\" –Confucius",
        "\"How wonderful it is that nobody need wait a single moment before starting to improve the world.\" –Anne Frank",
        "\"When I let go of what I am, I become what I might be.\" –Lao Tzu",
        "\"Happiness is not something readymade. It comes from your own actions.\" –Dalai Lama",
        "\"If the wind will not serve, take to the oars.\" –Latin Proverb",
        "\"You can’t fall if you don’t climb.  But there’s no joy in living your whole life on the ground.\" –Unknown",
        "\"Too many of us are not living our dreams because we are living our fears\" –Les Brown",
        "\"Challenges are what make life interesting and overcoming them is what makes life meaningful.\" –Joshua J. Marine",
        "\"If you want to lift yourself up, lift up someone else.\" –Booker T. Washington",
        "\"I didn’t fail the test. I just found 100 ways to do it wrong.\" –Benjamin Franklin",
        "\"A person who never made a mistake never tried anything new.\" – Albert Einstein",
        "\"The person who says it cannot be done should not interrupt the person who is doing it.\" –Chinese Proverb",
        "\"It is never too late to be what you might have been.\" –George Eliot",
        "\"You become what you believe.\" –Oprah Winfrey",
        "\"Build your own dreams, or someone else will hire you to build theirs.\" –Farrah Gray",
        "\"Education costs money. But then so does ignorance.\" –Sir Claus Moser",
        "\"I have learned over the years that when one's mind is made up, this diminishes fear.\" –Rosa Parks",
        "\"It does not matter how slowly you go as long as you do not stop.\" –Confucius",
        "\"If you look at what you have in life, you'll always have more. If you look at what you don't have in life, you'll never have enough.\" –Oprah Winfrey",
        "\"Remember that not getting what you want is sometimes a wonderful stroke of luck.\" –Dalai Lama",
        "\"If you do what you’ve always done, you’ll get what you’ve always gotten.\" –Tony Robbins",
        "\"Dreaming, after all, is a form of planning.\" –Gloria Steinem",
        "\"You may be disappointed if you fail, but you are doomed if you don't try.\" –Beverly Sills",
        "\"Remember no one can make you feel inferior without your consent.\" –Eleanor Roosevelt",
        "\"The question isn’t who is going to let me; it’s who is going to stop me.\" –Ayn Rand",
        "\"When everything seems to be going against you, remember that the airplane takes off against the wind, not with it.\" –Henry Ford",
        "\"It’s not the years in your life that count. It’s the life in your years.\" –Abraham Lincoln",
        "\"Change your thoughts and you change your world.\" –Norman Vincent Peale",
        "\"Either write something worth reading or do something worth writing.\" –Benjamin Franklin",
        "\"Nothing is impossible, the word itself says, “I’m possible!”\" –Audrey Hepburn",
        "\"The only way to do great work is to love what you do.\" –Steve Jobs",
        
        
    ]
    
    func randomQuote() -> String {
       let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: quotes.count)
        return quotes[randomNumber]
    }
}


