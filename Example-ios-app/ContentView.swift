//
//  ContentView.swift
//  Example-ios-app
//
//  Created by 二瓶啓太 on 2024/03/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("こんにちは")
                    .font(.title)
                HStack {
                    Text("はじめまして")
                        .font(.subheadline)
                    Spacer()
                    Text("わたしです")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                
                Divider()

                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }.padding()
        }
    }
}

#Preview {
    ContentView()
}
