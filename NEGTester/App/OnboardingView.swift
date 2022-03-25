//
//  OnboardingView.swift
//  NEGTester
//
//  Created by Slawomir on 21/03/2022.
//

import SwiftUI

struct OnboardingView: View {
    var questions: [Question] = questionsData
    
    var body: some View {
        TabView {
            ForEach(questions [0...3]) { item in
                QuestionCardView(question: item)
            }
        }
        .tabViewStyle(PageTabViewStyle())
            .padding(.vertical, 20)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(questions: questionsData)
    }
}
