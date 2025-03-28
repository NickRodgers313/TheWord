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
            
            
            Image(.cloud)
                .offset(x:-113, y:-310)
            
            
            Image(.cloud)
                .offset(x:-10, y:-210)
            
            
            Image(.cloud)
                .offset(x:129, y:-320)
            
            
            Rectangle()
                .fill(Color.white.opacity(0.5))
                .frame(width: 370, height: 306)
            
            
            Image(.hill)
                .offset(x:1, y: 340)
        }

    }
}


#Preview {
    gamescreen()
}

