//
//  StacksBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Hrutuja Kamthe on 17/02/25.
//

import SwiftUI

struct StacksBootcamp: View {
    // Vstacks -> Vertical
    // Hstacks -> Horizontal
    // Zstacks -> zIndex (back to front)
    var body: some View {
        VStack(spacing: 50) {
            
            ZStack {
                Circle()
                    .frame(width: 200, height: 200)
                
                Text("1")
                    .font(.title)
                    .foregroundColor(.white)
                
                Circle()
                    .fill(Color.blue)
                    .frame(width: 100, height: 100)
            }
            
            Text("1")
                .font(.title)
                .foregroundColor(.white)
                .background(
                    Circle()
                        .frame(width: 100, height: 100)
                )
            
        }
    }
}

#Preview {
    StacksBootcamp()
}
