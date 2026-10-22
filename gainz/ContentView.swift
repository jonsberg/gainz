//
//  ContentView.swift
//  gainz
//
//  Created by Jonathan Silinski on 22.10.26.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "dumbbell.fill")
                .font(.system(size: 60))
                .foregroundStyle(.blue)

            Text("Hello, Gainz!")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("Dein Training startet hier.")
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
