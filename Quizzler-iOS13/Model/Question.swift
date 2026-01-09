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
    let answers: [String]
    let correct: String
    
    init(q: String, a: [String], correctAnswer: String) {
        self.text = q
        self.answers = a
        self.correct = correctAnswer
    }
}
