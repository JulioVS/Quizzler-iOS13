//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Julio Errecart on 7/1/26.
//  Copyright © 2026 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
