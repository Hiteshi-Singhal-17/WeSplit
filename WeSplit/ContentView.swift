//
//  ContentView.swift
//  WeSplit
//
//  Created by Singhal Hiteshi on 05/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("Hello World")
                    Text("Hello World")
                    Text("Hello World")
                }
                Section {
                    Text("Hello World")
                    Text("Hello World")
                    Text("Hello World")
                }
            }
            .navigationTitle("Swift UI")
        }
    }
}

#Preview {
    ContentView()
}
