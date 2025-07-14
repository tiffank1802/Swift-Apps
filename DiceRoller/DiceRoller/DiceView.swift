//
//  DiceView.swift
//  DiceRoller
//
//  Created by tongue kevin on 14/07/2025.
//

import SwiftUI

struct DiceView: View {
   @State private var diceNumber:Int = 1
    var body: some View {
        VStack {
            Image(systemName: "die.face.\(diceNumber)")
            //            .font(.largeTitle)
                .resizable()
                .frame(width: 50,height: 50)
                .padding(.trailing,10)
            
            Button("Rool"){
                withAnimation {
                    diceNumber=Int.random(in: 1...6)
                }
                
            }
            .buttonStyle(.bordered)
        }
            
               
    }
}

#Preview {
    DiceView()
}
