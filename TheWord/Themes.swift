//
//  ContentView.swift
//  TheWord
//
//  Created by nick rodgers on 2/7/25.
//

import SwiftUI

struct BackRound: View {
    var body: some View {
        ZStack {
            
            Image(.name)
                .resizable()
                .ignoresSafeArea()
            
            Image(.cloud)
                .offset(x:-113, y:230)
            
            Image(.cloud)
                .offset(x: 113, y: 95)
            
            Text("The word")
                .font(.system(size:48))
                .fontWeight(.bold)
                .border(.white)
                .multilineTextAlignment(.center)
            
            
            Image(.cloud)
                .offset(x: 113, y: -150)
            
            Image(.cloud)
                .offset(x:-113, y:-230)
                
            Text("Start")
                .frame(width: 208, height: 92)
                .background(Color.grey)
                .foregroundColor(.black)
                .border(.white)
                .cornerRadius(10)
                .offset(y:350)
                 
        }
    }
}

#Preview {
  BackRound()
}
