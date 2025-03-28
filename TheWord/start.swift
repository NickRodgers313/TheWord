//
//  ContentView.swift
//  TheWord
//
//  Created by nick rodgers on 2/7/25.
//

import SwiftUI

struct Start: View {
    var body: some View {
        ZStack {
            
            Image(.name)
                .resizable()
                .ignoresSafeArea()
            
            let cloudPositions = [
                CGPoint(x: -113, y: 230),
                CGPoint(x: -113, y: -60),
                CGPoint(x: 113, y: 95)
            ]
            
            ForEach(cloudPositions, id: \.self) { position in
                Image(.cloud)
                    .offset(x: position.x, y: position.y)
                
                Text("The word")
                    .font(.system(size:48))
                    .fontWeight(.bold)
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
}
#Preview {
  Start()
}
