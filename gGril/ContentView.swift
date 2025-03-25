//
//  ContentView.swift
//  gGril
//
//  Created by Gary Ascuy on 22/03/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showCat = false
    
    var body: some View {
        NavigationStack {
            VStack(alignment: .center) {
                Spacer()
                Button(action: {
                    print("Cat was clicked")
                    showCat = true
                }) {
                    Label("", systemImage: "cat")
                        .font(.system(size: 100))
                }
                .disabled(showCat)
                Spacer()
                Divider()
                Spacer()
                Button(action: {
                    print("Dog was clicked")
                    showCat = false
                }) {
                    Label("", systemImage: "dog")
                        .font(.system(size: 100))
                }
                .disabled(!showCat)
                Spacer()
            }
        }.padding()
        .toolbar {
            ToolbarItem(placement: .bottomBar) {
                HStack(alignment: .center){
                    Button(action: {
                        print("Cat was clicked")
                    }) {
                        Label("Cat Button", systemImage: "snowflake")
                    }
                    .disabled(showCat)
                    Spacer()
                    Button(action: {
                        print("Cat was clicked")
                    }) {
                        Label("Cat Button", systemImage: "gear")
                    }
                    .disabled(showCat)
                    Spacer()
                    Button(action: {
                        print("Cat was clicked")
                    }) {
                        Label("Cat Button", systemImage: "house")
                    }
                    .disabled(showCat)
                    Spacer()
                    Button(action: {
                        print("Cat was clicked")
                    }) {
                        Label("Cat Button", systemImage: "bell.badge")
                    }
                    .disabled(showCat)
                    Spacer()
                    Button(action: {
                        print("Cat was clicked")
                    }) {
                        Label("Cat Button", systemImage: "square.and.arrow.up")
                    }
                    .disabled(showCat)
                }
                
            }
        }
    }
}

#Preview {
    ContentView()
}
