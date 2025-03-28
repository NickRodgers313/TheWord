//
//  ContentView.swift
//  TheWord
//
//  Created by nick rodgers on 2/7/25.
//

import SwiftUI

struct Themes: View {
    var body: some View {
        ZStack {
            
            Image(.name)
                .resizable()
                .ignoresSafeArea()
            
            Text("Themes")
                .font(.largeTitle)
                .border(.black)
            
            
            let cloudPositions: [(CGPoint, String)] = [
                           (CGPoint(x: -113, y: 220), "States"),
                           (CGPoint(x: 113, y: 95), "Sports"),
                           (CGPoint(x: -115, y: -85), "Animals"),
                           (CGPoint(x: 113, y: -150), "Colors"),
                           (CGPoint(x: -113, y: -255), "Fruits"),
                           (CGPoint(x: 113, y: 300), "Cars")
                       ]
                       
                       ForEach(cloudPositions, id: \.0) { data in
                           let position = data.0
                           let text = data.1
                           
                           ZStack {
                               Image(.cloud)
                                   .offset(x: position.x, y: position.y)
                               
                               Text(text)
                                   .offset(x: position.x, y: position.y)
                                   .foregroundColor(.white)
                                   .bold()
                           }
                       }
                   }
               }
           }
#Preview {
  Themes()
}
