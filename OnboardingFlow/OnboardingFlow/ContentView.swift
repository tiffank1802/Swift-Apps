//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by tongue kevin on 11/07/2025.
//

import SwiftUI
let grandientColors: [Color] = [.gradientTop, .grandientBottom]

struct ContentView: View {
    var body: some View {
        TabView{
            WelcomePage()
            FeaturesPage()
            NextPage()
        }
        .background(Gradient(colors: grandientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
