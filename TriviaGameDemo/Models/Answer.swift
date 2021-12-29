//
//  Answer.swift
//  TriviaGameDemo
//
//  Created by Pavel Ushakov on 29.12.21.
//

import Foundation


struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
    
    
    
}
