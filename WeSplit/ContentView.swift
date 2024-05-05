//
//  ContentView.swift
//  WeSplit
//
//  Created by Singhal Hiteshi on 05/05/24.
//

import SwiftUI

struct ContentView: View {
    let students = ["Harry", "Hermione", "Roy"]
    @State private var name = ""
    @State private var selectedStudent = "Harry"
    
    var body: some View {
        NavigationStack{
            // Look at the orientation.
            Form {
                Section {
                    TextField("Enter your name", text: $name)
                    Text("Hello, \(name)")
                }
                
                Section {
                    // Loop over view
                    Picker("Select your student", selection: $selectedStudent) {
                        ForEach(students, id:\.self) {
                            Text("\($0)")
                        }
                    }
                }
            }.navigationTitle("There you go!")
        }
    }
    
}
#Preview {
    ContentView()
}
