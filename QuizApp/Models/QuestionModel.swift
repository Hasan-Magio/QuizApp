//
//  QuestionModel.swift
//  QuizApp
//
//  Created by Khasan Magomaev on 22.08.2023.
//

enum ResponseType {
    case single
    case multiple
    case range
}

struct Question {
    let text: String
    let type: ResponseType
    let answers: [Answer]
    
  
    }

extension Question {
    static func getQuestion() -> [Question] {
        return [
            Question(text: "Какую пищу вы предпочитаете?", type: .single,
                     answers: [
                     Answer(text: <#T##String#>, type: <#T##AnimalType#>),
                     Answer(text: <#T##String#>, type: <#T##AnimalType#>),
                     Answer(text: <#T##String#>, type: <#T##AnimalType#>),
                     Answer(text: <#T##String#>, type: <#T##AnimalType#>)
                     ])
        ]
    }
}
