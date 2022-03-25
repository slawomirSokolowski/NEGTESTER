//
//  QestionData.swift
//  NEGTester
//
//  Created by Slawomir on 22/03/2022.
//

import SwiftUI

let questionsData : [Question] = [
Question(questionText: "Oto jest pierwsze pytanie odnośnie testu jeden razy jeden ?",
         choices: ["AA odpowiedź jest 1", "AB odpowiedź to jest 2", "AC odpowiedź to jest 3", "AD odpowiedź to jest 4"],
         answer: "AA odpowiedź jest 1"),
Question(questionText: "Oto jest pierwsze pytanie odnośnie testu jeded razy dwa ?",
         choices: ["AA odpowe jest 1", "AB odpowiedź to jest 2", "AC odpowiedź to jest 3", "AD odpowiedź to jest 4"],
         answer: "AB odpowiedź to jest 2"),
Question(questionText: "Oto jest pierwsze pytanie odnośnie testu jeden razy trzy ?",
         choices: ["AA odpowe jest 1", "AB odpowiedź to jest 2", "AC odpowiedź to jest 3", "AD odpowiedź to jest 4"],
         answer: "AC odpowiedź to jest 3"),
Question(questionText: "Oto jest pierwsze pytanie odnośnie testu jeden razy cztery ?",
         choices: ["AA odpowe jest 1", "AB odpowiedź to jest 2", "AC odpowiedź to jest 3", "AD odpowiedź to jest 4"],
         answer: "AD odpowiedź to jest 4"),
Question(questionText: "Oto jest pierwsze pytanie odnośnie testu jeden razy pięć ?",
         choices: ["AA odpowe jest 1", "AB odpowiedź to jest 2", "AC odpowiedź to jest 5", "AD odpowiedź to jest 4"],
         answer: "AA odpowe jest 1")

]
//

//
//func countScore()-> Int {
//    if questionsData.Question.choices == questionsData.Question.answer {
//        score+=1
//    return score
//    } else {
//        return 0
//    }
//}
//
//
//func checkAnswer(_ question,.choices[1] ) -> Bool {
//
//    if question.choices[0] == question.answer {
//        score+=1
//        return true;
//    }
//    return false;
//}

//func checkQuestion() -> String {
//    return quiz[questionNumber].question
//}
//func checkChoices() -> [String] {
//    return quiz[questionNumber].choices
//}
//func checkProgress() -> Float {
//    return Float(questionNumber) / Float(quiz.count);
//}
//func checkScore() -> Int {
//    return score
//}
//
//mutating func nextQuestion(){
//    questionNumber += 1
//    if(questionNumber==quiz.count){
//        questionNumber=0
//        score = 0;
//    }
//}
