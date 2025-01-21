//
//  Exercise.swift
//  ViewBuilderPractice
//
//  Created by Weerawut Chaiyasomboon on 21/1/2568 BE.
//

import Foundation

struct Exercise: Identifiable {
    let id = UUID()
    let name: String
    let reps: Int
    let weight: Int
}
