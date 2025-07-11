//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by tongue kevin on 11/07/2025.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        
        VStack {
            RoundedRectangle(cornerRadius: 30)
            Text("Welcome to my App!")
                .font(.title)
                .fontWeight(.semibold)
                .fontWidth(.condensed)
                .fontDesign(.some(.monospaced))
                .border(.black,width: 1.5)
            Text("This is my first app for onbaording which aims to help you to understand how to use SwiftUI.")
                .multilineTextAlignment(.center)
                .font(.title2)
                .border(.black,width: 1.5)
            
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
