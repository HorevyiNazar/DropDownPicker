//
//  ContentView.swift
//  DropDownPicker
//
//  Created by Назар Горевой on 21/11/2023.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    // View Properties
    @State private var selection: String?
    @State private var selection1: String?
    @State private var selection2: String?
    
    var body: some View {
        NavigationStack {
            VStack(spacing: 15) {
                Button("Click me") {
                    
                }
                DropDownView(hint: "Select", options: ["Youtube", "Instagram", "X", "Snapchat", "TikTok"], anchor: .bottom, selection: $selection)
                DropDownView(hint: "Select", options: ["Short Form", "Long Form", "Both"], anchor: .top, selection: $selection1)
                DropDownView(hint: "Select", options: ["hello", "World", "X", "Snapchat", "TikTok"], anchor: .bottom, selection: $selection2)
                
                Button("Click me") {
                    
                }
                
            }
            .navigationTitle("Drop Down Picker")
        }
        
    }
}

#Preview {
    ContentView()
}
