//
//  ContentView.swift
//  Football
//
//  Created by Ajay Yamamoto on 2025-11-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to You?")
                .foregroundStyle(.green)
                .font(.largeTitle)
                .fontWeight(.thin)
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .foregroundStyle(.blue)
                    .scaledToFit()
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
