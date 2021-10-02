//
//  Models.swift
//  LearningApp
//
//  Created by Muhammadjon Mamarasulov on 10/2/21.
//

import Foundation

struct Module: Decodable, Identifiable {
    
    var id: Int
    var category: String
    var content: String
    var test: String
}

struct Content: Decodable, Identifiable{
    var id: Int
    var image: String
    var time: String
    var description: String
    var lessons: [String]
}

struct Lessons: Decodable, Identifiable{
    var id: Int
    var title: String
    var video: String
    var duration: String
    var explanation: String
    
}

struct Test: Decodable, Identifiable{
    var id: Int
    var image: String
    var time: String
    var description: String
    var questions: [Question]
}

struct Question: Decodable, Identifiable{
    var id: Int
    var content: String
    var correctIndex: Int
    var answers: [String]
}
