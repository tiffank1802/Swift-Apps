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
            
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 300, height: 150)
                    .foregroundStyle(.tint)
                
                    .padding()
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 100, weight: .light))
                    .foregroundStyle(.white)
                   
                    
            }
            Text("Welcome to my App!")
                .font(.title)
                .fontWeight(.semibold)
                .fontWidth(.condensed)
                .fontDesign(.some(.monospaced))
            
                
                .padding()
            Text("This is my first app for onbaording which aims to help you to understand how to use SwiftUI.")
                .multilineTextAlignment(.center)
                .font(.title2)
                
            
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
