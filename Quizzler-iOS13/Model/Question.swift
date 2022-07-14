//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Prakash on 14/07/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text : String
    let answer : String
    
    //constructor in swift
    init(q : String , a: String) {
        text = q;
        answer = a;
    }
}
