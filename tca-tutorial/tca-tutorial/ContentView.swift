//
//  ContentView.swift
//  tca-tutorial
//
//  Created by 小野拓人 on 2024/10/13.
//

import SwiftUI
import ComposableArchitecture

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
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
