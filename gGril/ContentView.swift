//
//  ContentView.swift
//  gGril
//
//  Created by Gary Ascuy on 22/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "cat")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Gary!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
