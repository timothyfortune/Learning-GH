//
//  ContentView.swift
//  M3L2-GitHub
//
//  Created by Timothy W Fortune on 6/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello CodeCrew!")
            Text("This is my first commit!")
            Text("This is my first edit directly from GitHub!  You better pull it!")
            Text("Great!  I pulled it.  You're doing well!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
