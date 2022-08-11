//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Boris Ofon on 8/11/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text:String
    let anwser: String
    
    init(q:String,a:String){
        text = q
        anwser = a
    }
}
