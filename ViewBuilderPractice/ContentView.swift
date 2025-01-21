//
//  ContentView.swift
//  ViewBuilderPractice
//
//  Created by Weerawut Chaiyasomboon on 21/1/2568 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
