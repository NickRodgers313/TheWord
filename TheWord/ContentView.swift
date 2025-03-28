//
//  ContentView.swift
//  TheWord
//
//  Created by nick rodgers on 2/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                    .fill(
                        RadialGradient(
                                    gradient: Gradient(colors: [
                                        Color(red: 0.95, green: 0.75, blue: 0.85), // Stronger pink (top)
                                        Color(red: 1.0, green: 0.7, blue: 0.4),   // Vibrant orange (middle)
                                        Color(red: 0.95, green: 0.75, blue: 0.85)  // Stronger pink (bottom)
                                    ]),
                                        center: .top,
                                        startRadius: 20,
                                        endRadius: 650
                                    
                                )
                      
                       )
                    .edgesIgnoringSafeArea(.all)
            
            VStack{
                
                Text("The Word ")
                    .font(.system(size:48))
                    .multilineTextAlignment(.center)
                
                
                
            }
        }
    }
}

#Preview {
    ContentView()
}
