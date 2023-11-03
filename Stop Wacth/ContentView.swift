//
//  ContentView.swift
//  Stop Wacth
//
//  Created by Yiren LIU on 2023-11-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            // First layer background
            Color.black
                .ignoresSafeArea()
            
            // Second layer (rest of interface)
            VStack {
                Text("00:09:96")
                    .font(Font.system(size: 90,weight: .thin))
                    .foregroundColor(.white)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}