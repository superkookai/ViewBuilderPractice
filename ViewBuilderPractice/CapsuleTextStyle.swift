//
//  CapsuleTextStyle.swift
//  ViewBuilderPractice
//
//  Created by Weerawut Chaiyasomboon on 21/1/2568 BE.
//

import SwiftUI

struct CapsuleTextStyle: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .foregroundStyle(.white)
            .font(.system(size: 15,weight: .semibold))
            .padding(10)
            .background(
                Capsule()
                    .fill(.gray)
            )
    }
}

extension View {
    func capsuleTextStyle() -> some View {
        self.modifier(CapsuleTextStyle())
    }
}
