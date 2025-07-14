//
//  NextPage.swift
//  OnboardingFlow
//
//  Created by tongue kevin on 14/07/2025.
//

import SwiftUI

struct NextPage: View {
    var body: some View {
        VStack {
            Text("Coming Soon ❤️")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
            FeatureCard(iconName:  "person.2.crop.square.stack.fill",
                        description:"Lazer game in Saint-Étienne")
            FeatureCard(iconName: "quote.bubble.fill", description: "Cheers to the best game in Saint-Étienne")
            FeatureCard(iconName: "phone.badge.waveform.fill", description: "Phone number to contact if any information need.\n+33 612-345-678")
            FeatureCard(iconName: "highlighter", description: "For  the purpose of the project, I used SwiftUI and UIKit.\n\nYou can find the code on GitHub.\n\nhttps://github.com/tiffank1802/OnboardingFlow")
            Spacer()
        }
    }
}

#Preview {
    NextPage()
}
