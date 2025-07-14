//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by tongue kevin on 11/07/2025.
//

import SwiftUI

struct FeaturesPage: View {
//    let iconNames = ["person.2.crop.square.stack.fill":"A short Summary", "quote.bubble.fill":"A short Summary","person.2.crop.square.stack":"A short Summary", "quote.bubble":"A short Summary"]
    var body: some View {
        VStack {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
            FeatureCard(iconName:  "person.2.crop.square.stack.fill",
                        description:"Contents about the images and somethings else")
            FeatureCard(iconName: "quote.bubble.fill", description: "A short Summary")
            Spacer()
        }
    }
       
}

#Preview {
    FeaturesPage()
}
