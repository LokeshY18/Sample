//
//  ContentView.swift
//  Sample
//
//  Created by Lokesh Yarashi on 23/02/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "gear")
                .font(.largeTitle)
                .foregroundStyle(.red)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
