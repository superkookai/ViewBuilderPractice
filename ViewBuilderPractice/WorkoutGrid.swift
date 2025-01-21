//
//  WorkoutGrid.swift
//  ViewBuilderPractice
//
//  Created by Weerawut Chaiyasomboon on 21/1/2568 BE.
//

import Foundation
import SwiftUI

struct WorkoutGrid<Content:View>: View {
    let columns = [
        GridItem(.fixed(UIScreen.main.bounds.width/2), alignment: .leading),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    @ViewBuilder var content: () -> Content
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns, spacing: 10) {
                content()
            }
        }
    }
}
