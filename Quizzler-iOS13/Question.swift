//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Mariana Piz on 30.08.2023.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
