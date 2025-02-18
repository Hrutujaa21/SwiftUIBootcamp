//
//  SafeAreaBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Hrutuja Kamthe on 17/02/25.
//

import SwiftUI

struct SafeAreaBootcamp: View {
    var body: some View {
        
        ScrollView {
            VStack {
                Text("Title goes here")
                    .font(.largeTitle)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                                
                ForEach(0..<10) { index in
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.white)
                        .frame(height: 150)
                        .shadow(radius: 10)
                        .padding(20)
                }
            }
        }
        //.background(Color.blue)
        .background(
            Color.red
                //.edgesIgnoringSafeArea(.all) // old
                .ignoresSafeArea(edges: .top)
        )
        
        
        
//        ZStack {
//            // background
//            Color.blue
//                .edgesIgnoringSafeArea(.all)
//
//            // foreground
//            VStack {
//                Text("Hello, World!")
//                Spacer()
//            }
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(Color.red)
//        }

    }
}

#Preview {
    SafeAreaBootcamp()
}
