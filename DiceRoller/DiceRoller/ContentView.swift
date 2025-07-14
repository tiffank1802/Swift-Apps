//
//  ContentView.swift
//  DiceRoller
//
//  Created by tongue kevin on 14/07/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var diceValue: Int = 5
    var body: some View {
        VStack {
            
            Text("Dice Roller")
                .font(.largeTitle.lowercaseSmallCaps().bold())
                
        }
        HStack{
            ForEach(1...diceValue, id: \.description){ _ in DiceView() }
        }
        HStack {
                       Button("Remove Dice",systemImage: "minus.circle.fill") {
                           withAnimation {
                               diceValue -= 1
                           }
                       }
                       .padding()
                                   .labelStyle(.iconOnly)
                                   .font(.title)
                       .buttonStyle(.bordered)
                       .disabled(diceValue == 1)
                       
            Button("Add Dice",systemImage: "plus.circle.fill") {
                withAnimation{
                    diceValue += 1
                }
                
            }.padding()
                .labelStyle(.iconOnly)
                .font(.title)
                       .buttonStyle(.bordered)
                       .disabled(diceValue == 6)
                   }
                   .padding()
            
                           .frame(maxWidth: .infinity, maxHeight: .infinity)
                           .background(.appBackground)
                           .tint(.white)
               }
       
    }


#Preview {
    ContentView()
}
