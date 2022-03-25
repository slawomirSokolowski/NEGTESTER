//
//  ContentView.swift
//  NEGTester
//
//  Created by Slawomir on 22/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        QuestionCardView(question: questionsData[0]
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
