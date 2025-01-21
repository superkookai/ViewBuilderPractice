//
//  ContentView.swift
//  ViewBuilderPractice
//
//  Created by Weerawut Chaiyasomboon on 21/1/2568 BE.
//

import SwiftUI

struct ContentView: View {
    @State private var exercises: [Exercise] = [
        .init(name: "Bench Press", reps: 10, weight: 50),
        .init(name: "Dead Lift", reps: 10, weight: 60),
        .init(name: "Squats", reps: 20, weight: 80)
    ]
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Workout Summary")
                .font(.title)
            
            WorkoutGrid {
                Text("Name")
                    .font(.system(size: 15,weight: .semibold))
                Text("Reps")
                    .font(.system(size: 15,weight: .semibold))
                Text("Kgs")
                    .font(.system(size: 15,weight: .semibold))
                
                ForEach(exercises) { exercise in
                    Text(exercise.name)
                    Text("\(exercise.reps)")
                    Text("\(exercise.weight)")
                }
            }
        }
        .padding(.horizontal)
    }
}

#Preview {
    ContentView()
}
