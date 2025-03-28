//
//  gamescreen .swift
//  TheWord
//
//  Created by nick rodgers on 3/28/25.
//

import SwiftUI

struct gamescreen: View {
    var body: some View {
        ZStack {
            
            Image(.name)
                .resizable()
                .ignoresSafeArea()
            
            let cloudPositions = [
                CGPoint(x:-113, y:-310),
                CGPoint(x:-10, y:-210),
                CGPoint(x:129, y:-320)
            ]
            
            
            ForEach(cloudPositions, id: \.self) { position in
                Image(.cloud)
                    .offset(x: position.x, y: position.y)
                
                
                Rectangle()
                    .fill(Color.white.opacity(0.1))
                    .frame(width: 370, height: 306)
                
                
                Image(.hill)
                    .offset(x:1, y: 340)
            }
            
        }
    }
    
}
#Preview {
    gamescreen()
}

