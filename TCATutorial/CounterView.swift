//
//  ContentView.swift
//  TCATutorial
//
//  Created by Hanh Vu on 2024/03/22.
//

import ComposableArchitecture
import SwiftUI

@Reducer
struct CounterFeature {
    
}

struct CounterView: View {
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
    CounterView()
}
