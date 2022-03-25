//
//  QuestionCardView.swift
//  NEGTester
//
//  Created by Slawomir on 21/03/2022.
//

import SwiftUI



struct QuestionCardView: View {
    @ObservedObject var score = Score()
    
     var question: Question
    
    @AppStorage("isOnboarding") var isOnboarding: Bool?
    
    var body: some View {
        ZStack {
            VStack(spacing: 20) {
                Text("Your score is ... \(score.scoreSum)")
                Text(question.questionText)
                Button(action: {
                    print(question.choices[0])
                    if question.choices[0] == question.answer {
                        score.scoreSum+=1
                    } else {
                        score.scoreSum-=1
                    }
                }) {
                    Text(question.choices[0])
                }
                Button(action: {
                    print(question.choices[1])
                    if question.choices[1] == question.answer {
                        score.scoreSum+=1
                    } else {
                        score.scoreSum-=1
                    }
                }) {
                    Text(question.choices[1])
                }
                Button(action: {
                    print(question.choices[2])
                    if question.choices[2] == question.answer {
                        score.scoreSum+=1
                    } else {
                        score.scoreSum-=1
                    }
                }) {
                    Text(question.choices[2])
                }
                Button(action: {
                    print(question.choices[3])
                    if question.choices[3] == question.answer {
                        score.scoreSum+=1
                    } else {
                        score.scoreSum-=1
                    }
                }) {
                    Text(question.choices[3])
                }
                
                Text("very well done; move to continue ")
                
    //            button next
                Button (action: {
                    print( "move to next questiont")
                })  {
                    HStack {
                        Text("next question")
                        Image(systemName: "arrow.right.circle")
                    }
                }
                .padding(.horizontal, 16)
                .padding(.vertical, 10)
                .background(
                    Capsule().strokeBorder(Color.cyan, lineWidth: 5)
                )
            }
            .foregroundColor(Color.white)
        } // zstack
        .frame(minWidth: 0,  maxWidth: .infinity, minHeight: 0,  maxHeight: .infinity, alignment: .center)
        .padding()
        .background(.blue)
        .cornerRadius(30)
        .padding(.horizontal, 20)
        .padding(.vertical, 20)
    }
}

struct QuestionCardView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionCardView(question: questionsData[3])
            .previewLayout(.fixed(width: 320, height: 640))
    }
}
