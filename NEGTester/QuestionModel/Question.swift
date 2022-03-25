//
//  Question.swift
//  NEGTester
//
//  Created by Slawomir on 21/03/2022.
//

import SwiftUI

struct Question: Identifiable { //convention to make struct the file name
    var id = UUID()
    let questionText: String
    let choices: [String]
    let answer: String
}
