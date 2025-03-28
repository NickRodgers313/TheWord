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
            
            Image(.cloud)
            .offset(x:-113, y:220)
            Text("States")
            .offset(x:-113, y:220)

            
            Image(.cloud)
                .offset(x: 113, y: 95)
            Text("Sports")
            .offset(x:113, y:95)

            Image(.cloud)
                .offset(x: -115, y: -85)
            Text("Animals")
                .offset(x: -115, y: -85)
            
            Image(.cloud)
                .offset(x: 113, y: -150)
            Text("Colors")
                .offset(x: 113, y: -150)
            
        
            Image(.cloud)
                .offset(x:-113, y:-255)
            Text("Fruits")
                .offset(x:-113, y:-255)
            
            
            Image(.cloud)
                .offset(x: 113, y:300)
            Text("Cars")
                .offset(x: 113, y:300)
                
    
        }
    }
}

#Preview {
  Themes()
}
