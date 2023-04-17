//
//  ContentView.swift
//  benchmark-watch Watch App
//
//  Created by Jonas Eschmann on 17/04/2023.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var benchmark = Benchmark()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
